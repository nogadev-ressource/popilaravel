<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Stat extends Model
{
    use HasFactory;

    protected $fillable = ['patient_age', 'patient_gender', 'time_spent', 'user_age', 'user_gender', 'user_id', 'user_institution', 'user_profession'];
}
