<?php

namespace App\Http\Controllers;

use App\Http\Resources\ThemeFamilyResource;
use App\Models\ThemeFamily;
use Illuminate\Http\Request;

class ThemeFamilyController extends Controller
{
    public function index()
    {
        return ThemeFamilyResource::collection(ThemeFamily::with(['themes.prescriptions.references'])->get());
    }
}
