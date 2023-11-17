@extends('layout.main')

@section('container')
    


    <table class = "table table-bordered">
        <thead>
            <tr>
                <th scope="col"> Kecamatan/Kelurahan</th>
                <th scope="col">
                    <div class = "dropdown-center">
                        <select class="dropdown1" name="kelurahan/kecamatan1">
                            <option value="opt1"> Kelurahan/Kecamatan </option>
                            <option value="opt2"> Kelurahan/Kecamatan 1</option>
                            <option value="opt3"> Kelurahan/Kecamatan 2</option>
                            <option value="opt3"> Kelurahan/Kecamatan 2</option>
                        </select>
                    </div>
                </th>
                <th scope="col"> 
                    <div class = "dropdown-center">
                        <select class="dropdown2" name="kelurahan/kecamatan2">
                            <option value="opt1"> Kelurahan/Kecamatan </option>
                            <option value="opt2"> Kelurahan/Kecamatan 1</option>
                            <option value="opt3"> Kelurahan/Kecamatan 2</option>
                            <option value="opt3"> Kelurahan/Kecamatan 2</option>
                        </select>
                    </div>

                </th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">Luas Wilayah</th>
                <td>
                    
                    
                </td>

                <td>
                    {{-- kecamatan 2 --}}

                </td>
            </tr>
            <tr>
                <th scope="row">Luas area hijau</th>
                <td>
                    {{-- kecamatan 1 --}}
                </td>
                <td>
                    {{-- kecamatan 2 --}}

                </td>
            </tr>
            <tr>
                <th scope="row">Kebutuhan Luas Area Hijau</th>
                <td>
                    {{-- kecamatan 1 --}}
                </td>
                <td>
                    {{-- kecamatan 2 --}}
                </td>
            </tr>
            <tr>
                <th scope="row">Citra Satelit</th>
                <td>
                    {{-- kecamatan 1 --}}
                </td>
                <td>
                    {{-- kecamatan 2 --}}

                </td>
            </tr>
            <tr>
                <th scope="row">Link Google Maps</th>
                <td>
                    {{-- kecamatan 1 --}}
                </td>
                <td>
                    {{-- kecamatan 2 --}}
                </td>
            </tr>
            <tr>
                <th scope="row">Layer</th>
                <td>
                    {{-- kecamatan 1 --}}
                </td>

                <td>
                    {{-- kecamatan 2 --}}

                </td>

        </tbody>

    </table>


@endsection