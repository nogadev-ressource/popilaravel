<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Prescription extends Model
{
    use HasFactory;

    protected $fillable = ['age_max', 'age_min', 'description', 'is_inappropriate', 'sexe'];

    public function themes():BelongsToMany
    {
        return $this->belongsToMany(Theme::class, 'prescription_themes', 'prescription_id', 'themes_id');
    }
    public function references()
    {
        return $this->belongsToMany(Reference::class, 'prescription_references', 'prescription_id', 'references_id');
    }
}
