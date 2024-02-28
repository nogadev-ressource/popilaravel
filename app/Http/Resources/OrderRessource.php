<?php

namespace App\Http\Resources;

use Illuminate\Http\Request;
use Illuminate\Http\Resources\Json\JsonResource;

class OrderRessource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @return array<string, mixed>
     */
    public function toArray(Request $request): array
    {
        return [
            'id' => $this->id,
            'relationWeight' => $this->relation_weight,
            'themeFamilyId' => $this->themeFamily->id,
            'themeId' => $this->theme->id,
        ];
    }
}
