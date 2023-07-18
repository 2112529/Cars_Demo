$(function(){
    const buttons =document.querySelectorAll('.myButton');
    buttons.forEach(btn=>{
        btn.addEventListener('click', function (event) {
            event.preventDefault(); // 阻止链接的默认跳转行为

            let x = event.clientX - event.target.offsetLeft;
            let y = event.clientY - event.target.offsetTop;

            let ripples = document.createElement('span');
            ripples.className = 'mySpan';
            ripples.style.left = x + 'px';
            ripples.style.top = y + 'px';

            this.appendChild(ripples);
            setTimeout(() => {
                ripples.remove();
                window.location.href = event.target.href;
            }, 800);
        });
        btn.addEventListener('mouseover',function (){
            btn.innerHTML='HOME';
            btn.style.fontSize='13px';
        })
        btn.addEventListener('mouseout',function (){
            btn.innerHTML='';
            btn.style.fontSize='15px';
        })
    });
})
