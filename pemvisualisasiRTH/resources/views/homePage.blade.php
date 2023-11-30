@extends('layout.main')

@section('container')

<table class="table table-bordered table-fixed">
    <thead>
        <tr>
            <th scope="col"> Kecamatan/Kelurahan</th>
            <th scope="col">
                <div class="dropdown-center">
                    <select class="dropdown1" name="kelurahan">
                        @foreach($data_wilayah as $item)
                            <option value="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}">{{ $item->nama_kelurahan }}</option>
                        @endforeach
                    </select>
                </div>
            </th>
            <th scope="col"> 
                <div class="dropdown-center">
                    <select class="dropdown2" name="kelurahan2">
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
            <th scope="row">Luas Wilayah(km2)</th>
            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box">{{ $item->luas_kelurahan }}</div>
                @endforeach
            </td>

            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2">{{ $item->luas_kelurahan }}</div>
                @endforeach
            </td>
        
        </tr>
        
        <tr>
            <th scope="row">Luas area hijau(km2)</th>
            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box">{{ $item->luas_rth_kelurahan }}</div>
                @endforeach
            </td>

            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2">{{ $item->luas_rth_kelurahan }}</div>
                @endforeach
            </td>
        </tr>
        <tr>
            <th scope="row">Kebutuhan Luas Area Hijau</th>
            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box"></div>
                @endforeach
            </td>

            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2"></div>
                @endforeach
            </td>
        </tr>
        <tr>
            <th scope="row">Citra Satelit</th>
            <td style="text-align: center;">
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box"> 
                        <img class="gambar" src="{{ asset('image/!!DATA GAMBAR/' . $item->nama_kelurahan . '.png') }}" width="25%">
                    </div>
                @endforeach
            </td>

            <td style="text-align: center;"> 
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2"> 
                        <img class="gambar2" src="{{ asset('image/!!DATA GAMBAR/' . $item->nama_kelurahan . '.png') }}" width="25%">
                    </div>
                @endforeach
            </td>
        </tr>
        <tr>
            <th scope="row">Link Google Maps</th>
            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }} box"> 
                        <a href="{{ $item->link_googlemaps }}" target="_blank">{{ $item->link_googlemaps }}</a>
                    </div>
                @endforeach
            </td>

            <td>
                @foreach($data_wilayah as $item)
                    <div class="{{ str_replace(' ', '_', strtolower($item->nama_kelurahan)) }}2 box2"> 
                        <a href="{{ $item->link_googlemaps }}" target="_blank">{{ $item->link_googlemaps }}</a>    
                    </div>
                @endforeach
            </td>
        </tr>
        <tr>
            <th scope="row">Layer</th>
            <td style="text-align: center;">
                <div>
                    <input type="radio" name="image-radio" id="gambar_kelurahan"  checked> Citra Satelit
                    <input type="radio" name="image-radio" id="gambar_kelurahan_segmentasi" > Segmentasi
                </div>
            </td>
            
            <td style="text-align: center;">
                <div>
                    <input type="radio" name="image-radio2" id="gambar_kelurahan2"  checked> Citra Satelit
                    <input type="radio" name="image-radio2" id="gambar_kelurahan_segmentasi2" > Segmentasi
                </div>
            </td>
        </tr>
    </tbody>
</table>

@endsection



