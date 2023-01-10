<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateUsersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id();
            $table->string('name')->nullable();
            $table->date('birthday')->nullable();
            $table->string('email')->nullable();
            $table->string('join_date')->nullable();
            $table->string('phone_number')->nullable();
            $table->string('status')->nullable();
            $table->string('nickname')->nullable();
            $table->string('avatar')->nullable();
            $table->string('plan')->nullable();
            $table->string('department')->nullable();
            $table->string('token')->nullable();
            $table->string('password');
            $table->rememberToken();
            $table->timestamps();
        });
    }
    

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('users');
    }
}
