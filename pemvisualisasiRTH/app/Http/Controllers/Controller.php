<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\DB;


class Controller extends BaseController
{
    use AuthorizesRequests, ValidatesRequests;

    public function home(){
        
        $data_wilayah = DB::table('data_wilayah')->get();
        // dd($data_wilayah->nama_kelurahan);
        return view('homePage',['data_wilayah' => $data_wilayah]);
        
         
    }
}

