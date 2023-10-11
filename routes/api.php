<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::get('MahasiswaA', 'App\Http\Controllers\MahasiswaController@MahasiswaA');
Route::get('MahasiswaB', 'App\Http\Controllers\MahasiswaController@MahasiswaB');
Route::get('MahasiswaC', 'App\Http\Controllers\MahasiswaController@MahasiswaC');
Route::get('MahasiswaD', 'App\Http\Controllers\MahasiswaController@MahasiswaD');

Route::post('status', 'App\Http\Controllers\StatusController@status');
