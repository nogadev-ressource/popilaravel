<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePrescriptionsTable extends Migration
{
    public function up()
    {
        Schema::create('prescriptions', function (Blueprint $table) {
            $table->id();
            $table->integer('age_max');
            $table->integer('age_min');
            $table->text('description')->nullable();
            $table->boolean('is_inappropriate');
            $table->smallInteger('sexe')->check('sexe >= 0 AND sexe <= 2');
        });
    }

    public function down()
    {
        Schema::dropIfExists('prescriptions');
    }
}
