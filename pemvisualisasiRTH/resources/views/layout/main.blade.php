<!doctype html>
<html lang="en">
  <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Pemvisualisasi Area Hijau</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script>
        $(document).ready(function() {
            $(".dropdown1").change(function() {
                $(this).find("option:selected").each(function() {
                    var optionValue = $(this).attr("value");
                    if (optionValue) {
                        $(".box").not("." + optionValue).hide();
                        $("." + optionValue).show();
                    } else {
                        $(".box").hide();
                    }
                });
            }).change();

            $(".dropdown2").change(function() {
                $(this).find("option:selected").each(function() {
                    var optionValue = $(this).attr("value");
                    if (optionValue) {
                        $(".box2").not("." + optionValue).hide();
                        $("." + optionValue).show();
                    } else {
                        $(".box2").hide();
                    }
                });
            }).change();
        });
    </script>


    <script>
        $(document).ready(function(){
            var gambar_kelurahan = "{{ asset('image/!!DATA GAMBAR/' . $data_wilayah[0]->nama_kelurahan . '.png') }}";
            var gambar_kelurahan_segmentasi = "{{ asset('image/!!DATA GAMBAR HASIL/' . $data_wilayah[0]->nama_kelurahan . '.png') }}";

            $('input[name="image-radio"]').change(function() {
            updateImage(this.id);
            });


            function updateImage(selectedRadioId) {
                var image = $('.gambar');
                

                if (selectedRadioId === 'gambar_kelurahan') {
                    image.attr('src', gambar_kelurahan);
                } else if (selectedRadioId === 'gambar_kelurahan_segmentasi') {
                    image.attr('src', gambar_kelurahan_segmentasi);
                }
            }


            $('input[name="image-radio2"]').change(function() {
            updateImage2(this.id);
            });
        
            function updateImage2(selectedRadioId){
                var image2 = $('.gambar2')

                if (selectedRadioId === 'gambar_kelurahan2') {
                    image2.attr('src', gambar_kelurahan);
                } else if (selectedRadioId === 'gambar_kelurahan_segmentasi2') {
                    image2.attr('src', gambar_kelurahan_segmentasi);
                }

            }
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