<?php
namespace App;
use Illuminate\Database\Eloquent\Model;
class ContactUS extends Model
{
public $table = 'contacts';
public $fillable = ['name','email','message'];
}