<?php

use App\Http\Controllers\OrderTableController;
use App\Http\Controllers\StatController;
use App\Http\Controllers\ThemeFamilyController;
use App\Http\Controllers\UserController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
function createUser($Request)
{

}

Route::prefix('/auth')->group(function () {
    Route::post('/register', [UserController::class, 'createUser']);
    Route::post('/login', [UserController::class, 'login']);
    Route::post('/logout', [UserController::class, 'logout']);


    Route::middleware('auth:sanctum')->get('/me', function (Request $request) {
        return $request->user();
    });
});

Route::prefix('/v1')->group(function () {
    Route::get('/themeFamilies', [ThemeFamilyController::class, 'index']);
    Route::get('/order-table', [OrderTableController::class, 'index']);
    Route::post('/stats', [StatController::class, 'store']);
}
);



