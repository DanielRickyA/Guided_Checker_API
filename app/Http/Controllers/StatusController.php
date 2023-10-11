<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;
use App\Models\status;
use App\Models\mahasiswa;

class StatusController extends Controller
{
    public function status(Request $request)
    {
        $storeData = $request->all();
        $validate = Validator::make($storeData, [
            'id_mahasiswa' => 'required',
            'modul' => 'required',
            'status' => 'required',
        ]);
        if ($validate->fails()) {
            return response()->json($validate->errors(), 400);
        }
        $Status = status::create($storeData);

        return response([
            'message' => 'Status berhasil ditambahkan',
            'data' => $Status
        ], 200);
    }
}
