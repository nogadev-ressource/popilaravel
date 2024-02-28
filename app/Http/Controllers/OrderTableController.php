<?php

namespace App\Http\Controllers;

use App\Http\Resources\OrderRessource;
use App\Models\OrderTable;
use Illuminate\Http\Request;

class OrderTableController extends Controller
{
    //
    function index()
    {
        return OrderRessource::collection(OrderTable::with(['themeFamily', 'theme'])->get());
    }
}
