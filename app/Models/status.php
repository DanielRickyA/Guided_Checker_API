<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class status extends Model
{
    use HasFactory;

    protected $table = 'status';
    public $timestamps = false;
    protected $fillable = [
        'id_mahasiswa',
        'modul',
        'status',
    ];

    public function FMahasiswa()
    {
        return $this->belongsTo(mahasiswa::class, 'id_mahasiswa', 'npm');
    }
}
