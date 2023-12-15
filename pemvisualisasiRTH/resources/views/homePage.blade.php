@extends('layout.main')

@section('container')


<div class="table-resoponsive">
    <table class="table table-bordered table-fixed">
        <thead>
            <tr>
                <th scope="col" class="col-2">Kelurahan</th>
                <th scope="col" class="col-5">
                    <div class="dropdown-center">
                        <select class="dropdown1" name="kelurahan" value="Pilih Kelurahan">
                            <option value="" selected>Pilih Kelurahan</option>
                            @foreach($data_wilayah as $item)
                                <option value="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}">{{ $item->nama_kelurahan }}</option>
                            @endforeach
                        </select>
                    </div>
                </th>
                <th scope="col" class="col-5"> 
                    <div class="dropdown-center">
                        <select class="dropdown2" name="kelurahan2">
                            <option value="" selected>Pilih Kelurahan</option>
                            @foreach($data_wilayah as $item)
                                <option value="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2">{{ $item->nama_kelurahan }}</option>
                            @endforeach
                        </select>
                    </div>
                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">Luas Wilayah(km<sup>2</sup>)</th>
                <td style="text-align: center;" class="mx-auto">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box">{{ $item->luas_kelurahan }}</div>
                    @endforeach
                </td>
    
                <td style="text-align: center;" class="mx-auto">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2">{{ $item->luas_kelurahan }}</div>
                    @endforeach
                </td>
            
            </tr>
            
            <tr>
                <th scope="row" class="mx-auto">Luas area hijau(km<sup>2</sup>)</th>
                <td style="text-align: center;">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box">{{ $item->luas_rth_kelurahan }}</div>
                    @endforeach
                </td>
    
                <td style="text-align: center;">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2">{{ $item->luas_rth_kelurahan }}</div>
                    @endforeach
                </td>
            </tr>
            <tr>
                <th scope="row" class="mx-auto">Kebutuhan Luas Area Hijau</th>
                <td style="text-align: center;">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box"></div>
                    @endforeach
                </td>
    
                <td style="text-align: center;" class="mx-auto">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2"></div>
                    @endforeach
                </td>
            </tr>
            <tr>
                <th scope="row" class="mx-auto">Citra Satelit</th>
                <td style="text-align: center;" class="mx-auto">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box text-center"> 
                            <img id="gambar_kelurahan" class="gambar img-fluid" src="{{ asset('image/!!DATA GAMBAR/' . $item->nama_kelurahan . '.png') }}" width="50%" >

                            <img id="gambar_kelurahan_segmentasi" class="gambar-segmentasi hidden img-fluid" src="{{ asset('image/!!DATA GAMBAR HASIL/' . $item->nama_kelurahan . '.png') }}" alt="Citra Satelit Segmentasi" width="50%" >
                        </div>
                    @endforeach
                </td>
    
                <td style="text-align: center; " class="mx-auto"> 
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2 text-center"> 
                            <img id="gambar_kelurahan2" class="gambar2 img-fluid" src="{{ asset('image/!!DATA GAMBAR/' . $item->nama_kelurahan . '.png') }}" width="50%">

                            <img id="gambar_kelurahan_segmentasi2" class="gambar-segmentasi2 hidden img-fluid" src="{{ asset('image/!!DATA GAMBAR HASIL/' . $item->nama_kelurahan . '.png') }}" alt="Citra Satelit Segmentasi" width="50%" >
                        </div>
                    @endforeach
                </td>
            </tr>
            <tr>
                <th scope="row" class="mx-auto">Link Google Maps</th>
                <td style="text-align: center;">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box"> 
                            <a href="{{ $item->link_googlemaps }}" target="_blank">{{ $item->link_googlemaps }}</a>
                        </div>
                    @endforeach
                </td>
    
                <td style="text-align: center;">
                    @foreach($data_wilayah as $item)
                        <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2"> 
                            <a href="{{ $item->link_googlemaps }}" target="_blank">{{ $item->link_googlemaps }}</a>    
                        </div>
                    @endforeach
                </td>
            </tr>
            <tr>
                <th scope="row" class="mx-auto">Layer</th>
                <td style="text-align: center;">
                    <div>
                        <input type="radio" name="image-radio" id="gambar_kelurahan"  checked> Citra Satelit
                        <input type="radio" name="image-radio" id="gambar_kelurahan_segmentasi" > Segmentasi
                    </div>
                </td>
                
                <td style="text-align: center;" class="mx-auto">
                    <div>
                        <input type="radio" name="image-radio2" id="gambar_kelurahan2"  checked> Citra Satelit
                        <input type="radio" name="image-radio2" id="gambar_kelurahan_segmentasi2" > Segmentasi
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
</div>



@endsection



