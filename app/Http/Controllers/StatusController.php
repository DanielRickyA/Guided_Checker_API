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

        if (status::where('id_mahasiswa', $storeData['id_mahasiswa'])->where('modul', $storeData['modul'])->exists()) {
            return response([
                'message' => 'Mahasiswa sudah dipresensi',
                'data' => null
            ], 404);
        }

        $Status = status::create($storeData);

        return response([
            'message' => 'Status berhasil ditambahkan',
            'data' => $Status
        ], 200);
    }
}
