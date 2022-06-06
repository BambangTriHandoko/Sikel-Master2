<?php

namespace App\Controllers;

use App\Models\BeritaModel;
use App\Models\SlidersModel;
use App\Models\NavModel;

class Beritaharian extends BaseController
{
	protected $BeritaharianModel;
	//penggunaan BeritaharianModel
	public function __construct()
	{
		$this->BeritaharianModel = new BeritaModel();
		$this->NavModel = new NavModel();
		$this->SlidersModel      = new SlidersModel();
	}
	public function index($id)
	{
		$data = [
			'title'   => 'Beritaharian',
			'berita'  => $this->BeritaharianModel->getBerita($id),
			'nav'     => $this->NavModel->getid(),
			'sliders' => $this->SlidersModel->getSlider($id),
		];
		return view('beritaharian/index', $data);
	}

	public function detail($id)
	{
		//menampilkan data yang dipilih Beritaharian ke halaman detail
		$data = [
			'title'   => 'Beritaharian',
			'berita'  => $this->BeritaharianModel->getBerita($id),
			'nav'     => $this->NavModel->getid(),
			'sliders' => $this->SlidersModel->getSlider(),
		];
		return view('beritaharian/index', $data);
	}

	//--------------------------------------------------------------------

}
