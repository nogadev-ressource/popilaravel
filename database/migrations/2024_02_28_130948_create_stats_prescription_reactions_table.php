<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
    {
        Schema::create('stats_prescription_reactions', function (Blueprint $table) {
            $table->unsignedBigInteger('stats_id');
            $table->unsignedBigInteger('prescription_reactions_id');
            $table->primary(['stats_id', 'prescription_reactions_id']);

            $table->foreign('stats_id')->references('id')->on('stats')->onDelete('cascade');
            $table->foreign('prescription_reactions_id', 'sp_reactions_id_foreign')->references('id')->on('prescription_reactions')->onDelete('cascade');
        });
    }

    public function down()
    {
        Schema::dropIfExists('stats_prescription_reactions');
    }

};
