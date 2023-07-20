$(function(){
    const boxes = document.querySelectorAll('.myBox');
    console.log(boxes)
    let currIndex = 0;
    function showBox(index) {
        boxes.forEach((box) => box.classList.remove("myShow"));
        boxes[index].classList.add("myShow");
    }

    function nextBox() {
        currIndex = (currIndex + 1) % boxes.length;
        showBox(currIndex);
    }

// 初始显示第一个盒子
    showBox(currIndex);

// 每隔一秒切换盒子
    setInterval(nextBox, 2000);
})
