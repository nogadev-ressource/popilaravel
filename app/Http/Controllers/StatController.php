<?php

namespace App\Http\Controllers;

use App\Http\Requests\Stats\StoreStatsItemRequest;
use App\Models\PrescriptionReaction;
use App\Models\Stat;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class StatController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request): JsonResponse
    {
        $data = $request->validate([
            'id' => 'required|integer',
            'userId' => 'required',
            'userAge' => 'required|integer',
            'userGender' => 'required|integer',
            'userInstitution' => 'required|string',
            'userProfession' => 'required|integer',
            'timeSpent' => 'required|integer',
            'patientAge' => 'required|integer',
            'patientGender' => 'required|integer',
            'prescriptionReactions' => 'required|array',
            'prescriptionReactions.*.id' => 'required|integer|exists:prescriptions,id', // Check if each id exists in the prescriptions table
            'prescriptionReactions.*.reaction' => 'required|string',
        ]);

        $stat = new Stat();

        $stat->user_id = $data['userId'];
        $stat->user_age = $data['userAge'];
        $stat->user_gender = $data['userGender'];
        $stat->user_institution = $data['userInstitution'];
        $stat->user_profession = $data['userProfession'];
        $stat->time_spent = $data['timeSpent'];
        $stat->patient_age = $data['patientAge'];
        $stat->patient_gender = $data['patientGender'];
        $stat->save();


        // Assuming you want to return the collection of saved reactions
        return response()->json(['prescriptionReactions' => $data['prescriptionReactions']], 201);
    }



    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
     {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
