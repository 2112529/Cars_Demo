$(function (){
    const fuelShowDiv = document.querySelector("#fuelTypeShow");
    const driveShowDiv = document.querySelector("#drivetrainShow");
    // const statusShowDiv1 = document.querySelector("#statusShow");
    const statusShowDiv2 = document.querySelector("#statusShow2");
    const brandShowDiv = document.querySelector("#brandShow");

    fuelShowDiv.addEventListener("click",function (){
        location.assign("./fuelTypeShow.html")
    });

    driveShowDiv.addEventListener("click",function (){
        location.assign("./drivetrainShow.html")
    });

    // statusShowDiv1.addEventListener("click",function (){
    //     location.assign("./statusShow.html")
    // });
    //
    statusShowDiv2.addEventListener("click",function (){
        location.assign("./statusShow2.html")
    });

    brandShowDiv.addEventListener("click",function (){
        location.assign("./brandShow.html")
    });

})