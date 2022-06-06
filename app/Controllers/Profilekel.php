<?php

namespace App\Controllers;

use App\Models\ProfileModel;
use App\Controllers\BaseController;
use App\Models\NavModel;
use App\Models\BeritaModel;

class Profilekel extends BaseController
{
	protected $profilekelModel;
	//penggunaan profilekelModel
	public function __construct()
	{
		$this->profilekelModel = new ProfileModel();
		$this->NavModel = new NavModel();
		$this->beritaModel = new BeritaModel();
	}
	public function index($id = 3)
	{
		//menampilkan data yang ada di tabel profilekel ke index
		// $profilekel = $this->profilekelModel->findAll();
		$data = [
			'title'      => 'profilekel',
			'nav'     => $this->NavModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),
			'profilekel' => $this->profilekelModel->getprofile(3),
		];
		// dd($profilekel);
		return view('/profilekel/index', $data);
	}
	public function visi($id = 4)
	{
		//menampilkan data yang ada di tabel profilekel ke index
		// $profilekel = $this->profilekelModel->findAll();
		$data = [
			'title'      => 'profilekel',
			'nav'     => $this->NavModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),
			'profilekel' => $this->profilekelModel->getprofile($id),
		];
		// dd($profilekel);
		return view('/profilekel/visi', $data);
	}
	public function struktur($id = 5)
	{
		//menampilkan data yang ada di tabel profilekel ke index
		// $profilekel = $this->profilekelModel->findAll();
		$data = [
			'title'      => 'profilekel',
			'nav'     => $this->NavModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),
			'profilekel' => $this->profilekelModel->getprofile(5),
		];
		// dd($profilekel);
		return view('/profilekel/struk', $data);
	}

	public function detail($id)
	{
		//menampilkan data yang dipilih profilekel ke halaman detail
		$data = [
			'title'      => 'profilekel',
			'profilekel' => $this->profilekelModel->getprofile($id),
		];
		return view('profilekel/detail', $data);
	}
	//--------------------------------------------------------------------

}
