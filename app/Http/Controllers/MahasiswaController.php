<?php

namespace App\Http\Controllers;

use App\Models\mahasiswa;
use App\Models\status;
use Illuminate\Http\Request;

class MahasiswaController extends Controller
{
    public function MahasiswaA($kelas, $modul)
    {
        $Mahasiswa = mahasiswa::where('kelas', $kelas)->get();
        foreach ($Mahasiswa as $mhs) {
            $status = status::where('id_mahasiswa', $mhs->npm)->where('modul', $modul)->first();
            $mhs->status = $status;
        }

        return response([
            'message' => 'Berhasil Menerima data',
            'data' => $Mahasiswa
        ], 200);
    }
}
