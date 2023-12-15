<!doctype html>
<html lang="en">
  <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Pemvisualisasi Area Hijau</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <style>
            .hidden{
                display:none;
            }
        </style>

        <script>
            $(document).ready(function() {
                $(".box").hide();
                $(".box2").hide();
    
                $(".dropdown1").change(function() {
                    var optionValue = $(this).val();
                    if (optionValue) {
                        $(".box").not("." + optionValue).hide();
                        $("." + optionValue).show();
                    } else {
                        $(".box").hide();
                    }
                });
    
                $(".dropdown2").change(function() {
                    var optionValue = $(this).val();
                    if (optionValue) {
                        $(".box2").not("." + optionValue).hide();
                        $("." + optionValue).show();
                    } else {
                        $(".box2").hide();
                    }
                });
            });
        </script>

        <script>
            $(document).ready(function() {
                $('input[name="image-radio"]').change(function() {
                    var selectedRadioId = $(this).attr('id');

                    $('.gambar, .gambar-segmentasi').addClass('hidden');

                    if (selectedRadioId === 'gambar_kelurahan') {
                        $('.gambar').removeClass('hidden');
                    } else if (selectedRadioId === 'gambar_kelurahan_segmentasi') {
                        $('.gambar-segmentasi').removeClass('hidden');
                    }
                });
                

                $('input[name="image-radio2"]').change(function() {
                    var selectedRadioId = $(this).attr('id');

                    $('.gambar2, .gambar-segmentasi2').addClass('hidden');

                    if (selectedRadioId === 'gambar_kelurahan2') {
                        $('.gambar2').removeClass('hidden');
                    } else if (selectedRadioId === 'gambar_kelurahan_segmentasi2') {
                        $('.gambar-segmentasi2').removeClass('hidden');
                    }
                });
                
            });
        </script>


  </head>
  <body>
    
    @include('partials.navbar')
    
    <div class="container mt-3">
        @yield('container')
    </div>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    


    </body>
</html>