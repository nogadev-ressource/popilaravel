<?php

// create_stats_table.php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateStatsTable extends Migration
{
    public function up()
    {
        Schema::create('stats', function (Blueprint $table) {
            $table->id();
            $table->integer('patient_age');
            $table->smallInteger('patient_gender')->check('patient_gender >= 0 AND patient_gender <= 2');
            $table->integer('time_spent');
            $table->integer('user_age');
            $table->smallInteger('user_gender');
            $table->string('user_id', 255);
            $table->string('user_institution', 255);
            $table->integer('user_profession');
        });
    }

    public function down()
    {
        Schema::dropIfExists('stats');
    }
}

