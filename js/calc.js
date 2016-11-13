function loadData() {
    var l1 = document.getElementById("l1").textContent;
    var i1 = document.getElementById("i1").value;
    var l2 = document.getElementById("l2").textContent;
    var i2 = document.getElementById("i2").value;
    var l3 = document.getElementById("l3").textContent;
    var i3 = document.getElementById("i3").value;
    var l4 = document.getElementById("l4").textContent;
    var i4 = document.getElementById("i4").value;
    var l5 = document.getElementById("l5").textContent;
    var i5 = document.getElementById("i5").value;
    var l6 = document.getElementById("l6").textContent;
    var i6 = document.getElementById("i6").value;
    var l7 = document.getElementById("l7").textContent;
    var i7 = document.getElementById("i7").value;
    var l8 = document.getElementById("l8").textContent;
    var i8 = document.getElementById("i8").value;
    var l9 = document.getElementById("l9").textContent;
    var i9 = document.getElementById("i9").value;
    var l10 = document.getElementById("l10").textContent;
    var i10 = document.getElementById("i10").value;
    
    let presetdata;
    presetdata = [];
    if (i1 != 0) presetdata.push({ label: l1, y: i1 })
    if (i2 != 0) presetdata.push({ label: l2, y: i2 })
    if (i3 != 0) presetdata.push({ label: l3, y: i3 })
    if (i4 != 0) presetdata.push({ label: l4, y: i4 })
    if (i5 != 0) presetdata.push({ label: l5, y: i5 })
    if (i6 != 0) presetdata.push({ label: l6, y: i6 })
    if (i7 != 0) presetdata.push({ label: l7, y: i7 })
    if (i8 != 0) presetdata.push({ label: l8, y: i8 })
    if (i9 != 0) presetdata.push({ label: l9, y: i9 })
    if (i10 != 0) presetdata.push({ label: l10, y: i10 })

    var titleText = "";
    if (presetdata.length >= 1) { titleText = "Expenditure Breakdown"; }
// CANVAS API ********************************************************************************************** //
    
    function CanvasAPIInitialize() {
            chartName = "PresetData";
        chart = new CanvasJS.Chart("chartContainer", {
		theme: "theme2", //theme1
        backgroundColor: null,
		title: {	text: titleText },
		animationEnabled: true,   // change to true
		data: [ {
                type: "pie", // Change type to "bar", "area", "spline", "pie",etc.
                dataPoints: presetdata
		      } ]
	});
	chart.render();
}
    CanvasAPIInitialize();
}
// DELETE FUNCTION ********************************************************************************************* //

window.onload = loadData();