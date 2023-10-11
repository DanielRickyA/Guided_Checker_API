<?php

namespace App\Http\Controllers;

use App\Models\mahasiswa;
use Illuminate\Http\Request;

class MahasiswaController extends Controller
{
    public function MahasiswaA()
    {
        $Mahasiswa = mahasiswa::where('kelas', 'A')->get();
        return response([
            'message' => 'Berhasil Menerima data',
            'data' => $Mahasiswa
        ], 200);
    }

    public function MahasiswaB()
    {
        $Mahasiswa = mahasiswa::where('kelas', 'B')->get();
        return response([
            'message' => 'Berhasil Menerima data',
            'data' => $Mahasiswa
        ], 200);
    }

    public function MahasiswaC()
    {
        $Mahasiswa = mahasiswa::where('kelas', 'C')->get();
        return response([
            'message' => 'Berhasil Menerima data',
            'data' => $Mahasiswa
        ], 200);
    }

    public function MahasiswaD()
    {
        $Mahasiswa = mahasiswa::where('kelas', 'D')->get();
        return response([
            'message' => 'Berhasil Menerima data',
            'data' => $Mahasiswa
        ], 200);
    }
}
