<?php
// create_theme_theme_families_table.php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateThemeThemeFamiliesTable extends Migration
{
    public function up()
    {
        Schema::create('theme_theme_families', function (Blueprint $table) {
            $table->unsignedBigInteger('theme_id');
            $table->unsignedBigInteger('theme_families_id');
            $table->primary(['theme_id', 'theme_families_id']);

            $table->foreign('theme_id')->references('id')->on('themes')->onDelete('cascade');
            $table->foreign('theme_families_id')->references('id')->on('theme_families')->onDelete('cascade');
        });
    }

    public function down()
    {
        Schema::dropIfExists('theme_theme_families');
    }
}
