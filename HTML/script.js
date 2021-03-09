function initViz() {
    var containerDiv = document.getElementById("vizContainer"),
    url = "https://public.tableau.com/profile/gisela.gutierrez#!/vizhome/StateofIllinois-MinorityCertificatonStatus2021-byQuarter/GraphbyMonth";

    var viz = new tableau.Viz(containerDiv, url);
}

initViz();