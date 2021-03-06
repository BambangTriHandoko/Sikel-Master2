<style>
#chartdiv {
  width: 400px;
  height: 300px;
}

</style>

<!-- Resources -->
<script src="https://cdn.amcharts.com/lib/4/core.js"></script>
<script src="https://cdn.amcharts.com/lib/4/charts.js"></script>
<script src="https://cdn.amcharts.com/lib/4/themes/animated.js"></script>

<!-- Chart code -->
<script>
am4core.ready(function() {

// Themes begin
am4core.useTheme(am4themes_animated);
// Themes end

// Create chart instance
var chart = am4core.create("chartdiv", am4charts.XYChart3D);

// Add data
chart.data = [{
  "Jenis Kelamin": "Laki laki",
  "Jumlah": <?= $warga['laki_laki']; ?>
}, {
  "Jenis Kelamin": "Perempuan",
  "Jumlah": <?= $warga['perempuan']; ?>
},];

// Create axes
let categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
categoryAxis.dataFields.category = "Jenis Kelamin";
categoryAxis.renderer.labels.template.rotation = 270;
categoryAxis.renderer.labels.template.hideOversized = false;
categoryAxis.renderer.minGridDistance = 20;
categoryAxis.renderer.labels.template.horizontalCenter = "right";
categoryAxis.renderer.labels.template.verticalCenter = "middle";
categoryAxis.tooltip.label.rotation = 270;
categoryAxis.tooltip.label.horizontalCenter = "right";
categoryAxis.tooltip.label.verticalCenter = "middle";

let valueAxis = chart.yAxes.push(new am4charts.ValueAxis());
valueAxis.title.text = "Data Penduduk <?= $warga['nama_kel']; ?>";
valueAxis.title.fontWeight = "bold";

// Create series
var series = chart.series.push(new am4charts.ColumnSeries3D());
series.dataFields.valueY = "Jumlah";
series.dataFields.categoryX = "Jenis Kelamin";
series.name = "Jumlah";
series.tooltipText = "{categoryX}: [bold]{valueY}[/]";
series.columns.template.fillOpacity = 15;

var columnTemplate = series.columns.template;
columnTemplate.strokeWidth = 2;
columnTemplate.strokeOpacity = 1;
columnTemplate.stroke = am4core.color("#FFFFFF");

columnTemplate.adapter.add("fill", function(fill, target) {
  return chart.colors.getIndex(target.dataItem.index);
})

columnTemplate.adapter.add("stroke", function(stroke, target) {
  return chart.colors.getIndex(target.dataItem.index);
})

chart.cursor = new am4charts.XYCursor();
chart.cursor.lineX.strokeOpacity = 0;
chart.cursor.lineY.strokeOpacity = 0;

}); // end am4core.ready()
</script>

<!-- HTML -->
<div id="chartdiv"></div>