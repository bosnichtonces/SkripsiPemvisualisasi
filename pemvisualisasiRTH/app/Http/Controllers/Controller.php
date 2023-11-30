<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\DB;


class Controller extends BaseController
{
    use AuthorizesRequests, ValidatesRequests;

    public function index(){
        $response = Http::get('http://data.bandung.go.id/index.php/portal/api/232aec16-4a9c-42db-a490-1a34143556bc');

        //dd($response->json()["data"]);
        return view('homePage', ["response" => $response->json()["data"]]);
    }

    public function home(){
        $data_wilayah = DB::table('data_wilayah')->get();


        // foreach($data_wilayah as $item){
        //     if($item->nama_kelurahan =='Ancol'){
        //         echo "dataditemukan";
        //     }
        // }

        // dd($data_wilayah->nama_kelurahan);
        return view('homePage',['data_wilayah' => $data_wilayah]);
    }
}

