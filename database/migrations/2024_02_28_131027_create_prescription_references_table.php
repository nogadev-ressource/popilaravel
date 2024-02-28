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
        Schema::create('prescription_references', function (Blueprint $table) {
            $table->unsignedBigInteger('prescription_id');
            $table->unsignedBigInteger('references_id');
            $table->primary(['prescription_id', 'references_id']);

            $table->foreign('prescription_id')->references('id')->on('prescriptions')->onDelete('cascade');
            $table->foreign('references_id')->references('id')->on('references')->onDelete('cascade');
        });
    }

    public function down()
    {
        Schema::dropIfExists('prescription_references');
    }
};
