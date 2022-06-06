<?= $this->extend('Layout/template'); ?>
<?= $this->section('title'); ?>
Peta Kelurahan
<?= $this->endSection(); ?>
<?= $this->section('head'); ?>

<!--<div class="container">-->
    <script src="sweetalert2.min.js"></script>
    <link rel="stylesheet" href="sweetalert2.min.css">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.7.1/dist/leaflet.css" integrity="sha512-xodZBNTC5n17Xt2atTPuE1HxjVMSvLVW9ocqUKLsCC5CXdbqCmblAshOMAS6/keqq/sMZMZ19scR4PsZChSR7A==" crossorigin="" />
    <style type="text/css">
        #mapss {
            height: 550px;
        }
    </style>

    <?= $this->endSection(); ?>
    <?= $this->section('latnews'); ?>
    <?= $this->endSection(); ?>
    <?= $this->section('content'); ?>
    <section id="newsSection">
    <div class="col-lg-12 col-md-12 col-sm-12">
        <h4>PETA KELURAHAN KOTA TASIKMALAYA</h4>
        <div id="mapss">
        </div>
    </div>
    </section>
    <?= $this->endSection(); ?>
    <?= $this->section('foot'); ?>
    <!-- mapleaflet -->
    <script src="https://unpkg.com/leaflet@1.7.1/dist/leaflet.js" integrity="sha512-XQoYMqMTK8LvdxXYG3nZ448hOEQiglfqkJs1NOQV44cWnUrBc8PkAOcXy20w0vlaXaVUearIOBhiXZ5V3ynxwA==" crossorigin=""></script>
    <!-- sweetalert -->
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@10"></script>
    <script src="/geo/leaflet.ajax.js"></script>
    <script>
        var kelurahan = L.layerGroup();
        <?php
        foreach ($Peta as $maps => $b) {
        ?>
            var myStyle = {
                "color": "<?= $b['warna']; ?>",
                "weight": 2,
                "opacity": 0.75
            };


            var jsonTest = new L.GeoJSON({
                "type" : "FeatureCollection",
                "features" :[<?= $b['koordinat']; ?>]
            }, {
                onEachFeature: popUp,
                style: myStyle
            }).addTo(kelurahan).on('click', function() {
                Swal.fire({
                    title: 'Informasi Kelurahan',
                    width: 480,
                    html:
                    ' <iframe src="/Peta/chart/<?= $b['id'];?>" width="450" height="380"></iframe><br><table id="tpen" class="display"><tr><td class="dtd">Kelurahan</td><td class="dtd"><?= $b['nama_kel']; ?></td></tr><tr><td class="dtd">Kecamatan</td><td class="dtd"><?= $b['kecamatan']; ?></td></tr><tr><td class="dtd">Laki Laki</td><td class="dtd"><?= $b['lakilaki']; ?></td></tr><tr><td class="dtd">Perempuan</td><td class="dtd"><?= $b['perempuan']; ?></td></tr><tr><td class="dtd">Jumlah KK</td><td class="dtd"><?= $b['kk']; ?></td></tr><tr><td class="dtd">Jumlah Penduduk</td><td class="dtd"><?= $b['lakilaki']+ $b['perempuan']; ?></td></tr></table>    ',
                

                })
            });;
        <?php
        } ?>
        var kecamatan = L.layerGroup();
        <?php
        foreach ($Kec as $maps => $b) {
        ?>
            var myStyle = {
                "color": "<?= $b['warna']; ?>",
                "weight": 2,
                "opacity": 0.5
            };

            function popUp(f, l) {
                var out = [];
                if (f.properties) {
                    for (key in f.properties) {
                        out.push(key + ": " + f.properties[key]);
                    }
                    l.bindPopup(out.join("<br />"));
                }
            }
            var jsonTest = new L.GeoJSON.AJAX(["/geo/<?= $b['nama']; ?>"], {
                onEachFeature: popUp,
                style: myStyle
            }).addTo(kecamatan);
        <?php
        } ?>
        var sawah = L.layerGroup();
    var myStyle = {
        "color": "#7FFF00",
        "weight": 1.5,
        "opacity": 0.65
    };

    var jsonTest = new L.GeoJSON.AJAX(["/geo/sawah.geojson"], {
        // onEachFeature: popUp,
        style: myStyle
    }).addTo(sawah);
        var jalan = L.layerGroup();
        var myStyle = {
            "color": "#00BFFF",
            "weight": 1.8,
            "opacity": 0.65
        };

        var jsonTest = new L.GeoJSON.AJAX(["/geo/jalan.geojson"], {
            // onEachFeature: popUp,
            style: myStyle
        }).addTo(jalan);

        // L.marker([39.61, -105.02]).bindPopup('This is Littleton, CO.').addTo(kecamatan),
        //     L.marker([39.74, -104.99]).bindPopup('This is Denver, CO.').addTo(kecamatan),
        //     L.marker([39.73, -104.8]).bindPopup('This is Aurora, CO.').addTo(kecamatan),
        //     L.marker([39.77, -105.23]).bindPopup('This is Golden, CO.').addTo(kecamatan);


        var mbAttr = 'Map data &copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors, ' +
            'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
            mbUrl = 'https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw';

        var grayscale = L.tileLayer(mbUrl, {
                id: 'mapbox/light-v9',
                tileSize: 512,
                zoomOffset: -1,
                attribution: mbAttr
            }),
            hybrid = L.tileLayer('http://{s}.google.com/vt/lyrs=s,h&x={x}&y={y}&z={z}', {
            tileSize: 512,
            zoomOffset: -1,
            subdomains: ['mt0', 'mt1', 'mt2', 'mt3'],
            attribution: mbAttr
        }),
            streets = L.tileLayer(mbUrl, {
                id: 'mapbox/streets-v11',
                tileSize: 512,
                zoomOffset: -1,
                attribution: mbAttr
            });

        var map = L.map('mapss', {
            center: [-7.356406797870271, 108.2171318162076],
            zoom: 12,
            layers: [streets, kelurahan]
        });

        var baseLayers = {
            "hybrid": hybrid,
            "Streets": streets,

        };

        var overlays = {
            "kelurahan": kelurahan,
            "kecamatan": kecamatan,
            "sawah": sawah,
            "jalan": jalan
        };

        L.control.layers(baseLayers, overlays).addTo(map);
    </script>
</div>

<?= $this->endSection(); ?>