<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Controller;
use App\Http\Controllers\KelurahanController;
use Illuminate\Support\Facades\Http;
use Illuminate\Support\Facades\DB;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/


/*
Route::get('/', function () {
    // return view('homePage' ,[
    //     "title" => "Home"
    // ]);
    $response = Http::get('http://data.bandung.go.id/index.php/portal/api/232aec16-4a9c-42db-a490-1a34143556bc');
    return $response->json();
    

});
*/

//Route::get('/', [Controller::class , 'home' ])->name('home');

//Route::get('/',[KelurahanController::class,'index'])->name('index');

Route::get('/', [Controller::class , 'home' ])->name('home');
