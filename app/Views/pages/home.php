b<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Sistem Informasi Kelurahan
<?= $this->endSection(); ?>
<?= $this->section('head'); ?>

<?= $this->endSection(); ?>
<?= $this->section('latnews'); ?>
<?= $this->endSection(); ?>
<?= $this->section('content'); ?>
<section id="sliderSection">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="slick_slider">
				<?php foreach ($sliders as $b) { ?>
					<div class="single_iteam"> <a href="#"> <img src="/slider/<?= $b['name']; ?>" alt=""></a>
						<div class="slider_article">
							<h2><a class="slider_tittle" href="#">SELAMAT DATANG DI SIKEL KOTA TASIKMALAYA</a></h2>
							<p><?= $b['label']; ?></p>
						</div>
					</div>
				<?php } ?>
			</div>
		</div>

	</div>
</section>
<section id="contentSection">
	<div class="row">
		<div class="col-lg-8 col-md-8 col-sm-8">
			<div class="left_content">
				<div class="single_post_content">
					<h2><span>Daftar Kelurahan</span></h2>
					
                    	<table class="display" id="tpen">
						<thead class="thead">
							<tr>
								<th class="dth" scope="col">no.</th>
								<th class="dth" scope="col">kelurahan</th>
								<th class="dth" scope="col">kecamtan</th>
								<th class="dth" scope="col">kodepos</th>
								<!--<th class="dth" scope="col">link</th>-->
							</tr>
						</thead>
						<tbody>
							<?php foreach ($P as $b => $value ) { ?>
								
								<tr>
									<td class="dtd"><?= $value['id']; ?></td>
									<td class="dtd"><a href="http://<?= $value['link']; ?>"><?= $value['kelurahan']; ?></a></td>
									<td class="dtd"><a href="http://<?= $value['link2']; ?>"><?= $value['kecamatan']; ?></a></td>
									<td class="dtd"><?= $value['kode_pos']; ?></td>
									
								</tr>
							<?php } ?>
						</tbody>
					</table>	
				</div>
			</div>
		</div>
		<div class="col-md-4">

					    <!--<div class="right_content">-->
			<div class="single_post_content">
				<h2><span>GPR KOMINFO</span></h2>
			<div id="gpr-kominfo-widget-container">
			</div>
			</div>
			</div>
			<div class="panel-body">
			    <!--<iframe src="/peta/indexz" width="105%" height="380" __idm_frm__="581"></iframe>-->
			    </div>
	    	</div>
		
			</div>
			</div>
		</div>
	</div>
</section>

<div class="row">
	<div class="col-lg-2 col-md-2 col-sm-2">
	    </div>
	<div class="col-lg-8 col-md-8 col-sm-8">
		<div class="footer-link-terkait">
				<center><div class="single_post_content">
					<h2><span>LINK TERKAIT</span></h2>
					</div>
					<div class="row">

						<div class="col-lg-12 col-md-12 col-sm-12">
							<a href="http://lapor.go.id" target="_blank"><img id="link-5" class="link-terkait" src="https://data.tasikmalayakota.go.id/wp-content/uploads/2020/08/lapor.png" alt="lapor"></a>

							<a href="https://lpse.tasikmalayakota.go.id/eproc4" target="_blank"><img id="link-2" class="link-terkait" src="https://portal.tasikmalayakota.go.id/assets/uploads/a3.png"></a>
							<a href="https://data.tasikmalayakota.go.id/" target="_blank"><img id="link-3" class="link-terkait" src="https://data.tasikmalayakota.go.id/wp-content/uploads/2020/02/LOGO-NEW-ODT-MINI.png" alt="open-government-indonesia"></a>
							<a href="http://diskominfo.tasikmalayakota.go.id" target="_blank"><img id="link-4" class="link-terkait" src="https://data.tasikmalayakota.go.id/wp-content/uploads/2019/08/GREY-KOMINFO.png" alt="diskominfo"></a>
						</div>
						<div class="col-lg-12 col-md-12 col-sm-12">
							<a href="https://portal.tasikmalayakota.go.id/" target="_blank"><img id="link-1" class="link-terkait" src="/logo/tasikmalayakota.png" alt="Tasikmalayakota"></a>
							<a href="http://smartkelurahan.tasikmalayakota.go.id/" target="_blank"><img id="link-6" class="link-terkait" src="/logo/smartkel.png" alt="Tasikmalayakota"></a>
						</div>
					</div>
				</center>
			</div>
		</div>
			<div class="col-lg-2 col-md-2 col-sm-2">
	    </div>
	</div>
</div>
<script type="text/javascript" src="https://widget.kominfo.go.id/gpr-widget-kominfo.min.js"></script>
<?= $this->endSection(); ?>
<?= $this->section('foot'); ?>
<?= $this->endSection(); ?>
