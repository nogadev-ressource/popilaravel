<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PrescriptionReaction extends Model
{
    use HasFactory;
    protected $fillable = ['choice', 'prescription_id'];

    public function prescription()
    {
        return $this->belongsTo(Prescription::class);
    }
}
