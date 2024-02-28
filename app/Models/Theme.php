<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Theme extends Model
{
    use HasFactory;
    protected $fillable = ['name'];

    public function themeFamilies():BelongsToMany
    {
        return $this->belongsToMany(ThemeFamily::class, 'theme_theme_families', 'theme_id', 'theme_families_id');
    }
    public function prescriptions()
    {
        return $this->belongsToMany(Prescription::class, 'prescription_theme'); // Remplacez 'prescription_theme' par le nom de votre table pivot réelle
    }
}
