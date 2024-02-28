<?php

namespace App\Http\Resources;
namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ThemeFamilyResource extends JsonResource
{

    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'name' => $this->name,
            'themes' => $this->themes->map(function ($theme) {
                return [
                    'id' => $theme->id,
                    'name' => $theme->name,
                    'prescriptions' => $theme->prescriptions->map(function ($prescription) {
                        return [
                            'id' => $prescription->id,
                            'ageMin' => $prescription->age_min,
                            'ageMax' => $prescription->age_max,
                            'sexe' => $prescription->sexe == 0 ? 'MALE' : ($prescription->sexe == 1 ? 'FEMALE' : 'UNISEX'),
                            'description' => $prescription->description,
                            'inappropriate' => $prescription->is_inappropriate,
                            'references' => $prescription->references->map(function ($reference) {
                                return [
                                    'id' => $reference->id,
                                    'description' => $reference->description,
                                    'url' => $reference->url,
                                ];
                            }),
                        ];
                    }),
                ];
            }),
        ];
    }
}

