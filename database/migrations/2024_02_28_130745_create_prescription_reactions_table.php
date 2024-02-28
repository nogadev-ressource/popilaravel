<?php

// create_prescription_reactions_table.php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePrescriptionReactionsTable extends Migration
{
    public function up()
    {
        Schema::create('prescription_reactions', function (Blueprint $table) {
            $table->id();
            $table->smallInteger('choice')->check('choice >= 0 AND choice <= 3');
            $table->unsignedBigInteger('prescription_id');
            $table->foreign('prescription_id')->references('id')->on('prescriptions')->onDelete('cascade');
        });
    }

    public function down()
    {
        Schema::dropIfExists('prescription_reactions');
    }
}
