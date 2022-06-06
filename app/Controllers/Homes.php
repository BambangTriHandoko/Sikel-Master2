<?php

namespace App\Controllers;

use App\Models\SlidersModel;
use App\Models\NavModel;
use App\Models\KependudukanModel;
use App\Models\KelurahanModel;

class Homes extends BaseController
{
	protected $SlidersModel;
	//penggunaan SlidersModel
	public function __construct()
	{
		$this->SlidersModel = new SlidersModel();
		$this->NavModel = new NavModel();
		$this->KependudukanModel = new KependudukanModel();
		$this->KelurahanModel = new KelurahanModel();
	}
	public function index()
	{
	    
			$data         = [
			'nav'     => $this->NavModel->getid(),
			'title'       => 'sliders',
			'sliders'     => $this->SlidersModel->getSlider(),
			'P'  => $this->KelurahanModel->getid(),
		
		];
		return view('pages/home', $data);
	}


	//--------------------------------------------------------------------

}
