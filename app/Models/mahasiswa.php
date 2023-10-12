<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class mahasiswa extends Model
{
    use HasFactory;
    protected $table = 'mahasiswa';
    protected $primaryKey = 'npm';
    protected $fillable = [
        'nama',
        'kelas',
    ];

    public function FStatus()
    {
        return $this->hasMany(status::class, 'id_mahasiswa', 'npm');
    }
}
