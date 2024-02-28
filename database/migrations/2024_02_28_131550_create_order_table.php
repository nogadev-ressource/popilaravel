<?php
// create_order_table.php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateOrderTable extends Migration
{
    public function up()
    {
        Schema::create('order_table', function (Blueprint $table) {
            $table->id();
            $table->integer('relation_weight')->notNull();
            $table->unsignedBigInteger('theme_family_id');
            $table->unsignedBigInteger('theme_id');

            $table->foreign('theme_family_id')->references('id')->on('theme_families')->onDelete('cascade');
            $table->foreign('theme_id')->references('id')->on('themes')->onDelete('cascade');
        });
    }

    public function down()
    {
        Schema::dropIfExists('order_table');
    }
}
