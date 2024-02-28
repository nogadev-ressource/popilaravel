<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class ThemeFamily extends Model
{
    use HasFactory;

    protected $fillable = ['name'];

    public function themes(): BelongsToMany
    {
        return $this->belongsToMany(Theme::class, 'theme_theme_families', 'theme_families_id', 'theme_id');
    }
}
