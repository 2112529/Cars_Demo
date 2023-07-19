$(function (){

    const colorGroupShowDiv = document.querySelector("#colorGroupShow");
    const exteriorShowDiv = document.querySelector("#exteriorShow");
    const interiorShowDiv = document.querySelector("#interiorShow");
    const safetyShowDiv = document.querySelector("#safetyShow");

    colorGroupShowDiv.addEventListener("click",function (){
        location.assign("./colorGroupShow.html")
    });

    exteriorShowDiv.addEventListener("click",function (){
        location.assign("./exteriorShow.html")
    });

    interiorShowDiv.addEventListener("click",function (){
        location.assign("./interiorShow.html")
    });

    safetyShowDiv.addEventListener("click",function (){
        location.assign("./safetyShow.html")
    });



})