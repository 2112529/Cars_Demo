$(function (){
    var form = document.querySelector("#myForm");
    var low = document.querySelector("#low");
    var high = document.querySelector("#high");
    form.addEventListener("submit",function(event){
        event.preventDefault(); // 阻止表单默认提交行为
        var lowerBound = low.value;
        var upperBound = high.value;
        if(upperBound<=1000){
            location.href="response1.html";
        }else if(upperBound<=20000){
            location.href="response2.html";
        }else if(upperBound<=30000){
            location.href="response3.html";
        }else if(upperBound<=40000){
            location.href="response4.html";
        }else if(upperBound<=70000){
            location.href="response5.html";
        }else if(upperBound<=90000){
            location.href="response6.html";
        }else if(upperBound<=100000){
            location.href="response7.html";
        }else {
            location.href="response8.html";
        }
    })
})
