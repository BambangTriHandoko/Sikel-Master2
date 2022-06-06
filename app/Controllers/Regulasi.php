<?php

namespace App\Controllers;

use App\Models\BerkasModel;
use App\Models\NavModel;
use App\Models\BeritaModel;

class Regulasi extends BaseController
{
	protected $berkasModel;
	//penggunaan berkasModel
	public function __construct()
	{
		$this->berkasModel = new BerkasModel();
		$this->NavModel = new NavModel();
		$this->beritaModel = new BeritaModel();
	}
	public function index()
	{
		//page sekarang

		// $Berkas = $this->berkasModel->findAll();
		$data = [
			'title'  => 'berkas',
			'nav'     => $this->NavModel->getid(),
			'berkas' => $this->berkasModel->getBerkas(),
			'berita'      => $this->beritaModel->getBerita(),
		];
		// dd($Berkas);
		return view('regulasi/index', $data);
	}
	public function informasi()
	{
		//page sekarang

		// $Berkas = $this->berkasModel->findAll();
		$data = [
			'title'  => 'berkas',
			'nav'     => $this->NavModel->getid(),
			'berkas' => $this->berkasModel->getBerkas(),
			'berita'      => $this->beritaModel->getBerita(),
		];
		// dd($Berkas);
		return view('regulasi/informasi', $data);
	}

	//--------------------------------------------------------------------

}
