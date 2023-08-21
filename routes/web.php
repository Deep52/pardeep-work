<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Homecontroller;

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
/* Route::get('/', function () {
    return view('welcome');
});*/
Route:: get('/', [Homecontroller::class,'index']);
Route::get('/ajaxupload',[Homecontroller::class, 'index']);

Route::post('/ajaxupload',[Homecontroller::class, 'upload']);
Route::get('/latest',[Homecontroller::class, 'latest']);
