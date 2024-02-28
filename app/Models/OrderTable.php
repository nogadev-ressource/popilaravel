<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderTable extends Model
{
    use HasFactory;

    protected $table = 'order_table';

    protected $fillable = ['relation_weight', 'theme_family_id', 'theme_id'];

    public function themeFamily()
    {
        return $this->belongsTo(ThemeFamily::class, 'theme_family_id');
    }

    public function theme()
    {
        return $this->belongsTo(Theme::class, 'theme_id');
    }
}
