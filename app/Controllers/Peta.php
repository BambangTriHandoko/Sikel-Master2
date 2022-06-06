<?php

namespace App\Controllers;

use App\Models\MapModel;
use App\Models\KecModel;
use App\Models\KependudukanModel;
use App\Controllers\BaseController;
use App\Models\BeritaModel;
use App\Models\NavModel;

class Peta extends BaseController
{
	protected $PetaModel;
	//penggunaan PetaModel
	public function __construct()
	{
		
		$this->kecModel = new KecModel();
    	$this->KependudukanModel = new KependudukanModel();
		$this->NavModel = new NavModel();
		$this->beritaModel = new BeritaModel();
	
	}
	public function index()
	{
	    //api
		$api = 'https://gis.tasikmalayakota.go.id/integrategeo';
		//init resource nya
		$ch = curl_init($api);
		//set return type
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		$result = curl_exec($ch);
		$data = [
		    
			'title' => 'Peta',
			'nav'     => $this->NavModel->getid(),
			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),
			'Peta' => json_decode($result, true)

		];
		// dd($Peta);
		return view('/Peta/index', $data);
	}
	public function indexz()
	{
        //api
		$api = 'http://gis.tasikmalayakota.go.id/integrategeo';
		//init resource nya
		$ch = curl_init($api);
		//set return type
		curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		$result = curl_exec($ch);
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',
			'Peta'  => json_decode($result, true),
// 			'nav'     => $this->NavModel->getid(),
			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
		// dd($Peta);
		return view('/Peta/mod', $data);
	}
	public function frame()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

// 			'nav'     => $this->NavModel->getid(),
			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
		// dd($Peta);
		return view('/Peta/frame', $data);
	}
	public function cibeureum()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/cibeureum', $data);
	}
	public function tawang()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/tawang', $data);
	}
	public function cipedes()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/cipedes', $data);
	}
	public function cihideung()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/cihideung', $data);
	}
	public function purbaratu()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/purbaratu', $data);
	}
	public function bungursari()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/bungursari', $data);
	}
	public function mangkubumi()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/mangkubumi', $data);
	}
	public function tamansari()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/tamansari', $data);
	}
	public function indihiang()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/indihiang', $data);
	}
	public function kawalu()
	{
		//menampilkan data yang ada di tabel Peta ke index
		
		$data = [
			'title' => 'Peta',

			'Kec'  => $this->kecModel->getid(),
			'berita'      => $this->beritaModel->getBerita(),

		];
	
		return view('/Peta/kawalu', $data);
	}


	public function chart($id)
	{
		$data = [
			'title' => 'Peta',
		'warga'  => $this->KependudukanModel->getid($id),

		];
		return view('/Peta/chart.php', $data);
	}
	public function detail($id)
	{
		//menampilkan data yang dipilih Petaharian ke halaman detail
		$data = [
			'title' => 'Petaharian',
			'Peta'  => $this->PetaModel->getid($id),
			'kep'   => $this->dataModel->getid($id),

		];
		return view('Peta/detail', $data);
	}
	//--------------------------------------------------------------------

}
