$(function(){
    $.get("http://localhost:8080/color/listGroup", {}, function (res) {
        var myEcharts = echarts.init(document.querySelector("#colorGroupShow"));
        var objs=[];
        for(var i=0;i<res.length;i++){
            objs.push(new ColorGroup(res[i].count,res[i].exteriorColor,res[i].interiorColor));
        }
        option = {
            backgroundColor: '#2c343c',
            title: {
                text: '最受欢迎的颜色组合TOP-8',
                left: 'center',
                top: 20,
                textStyle: {
                    color: '#ccc'
                }
            },
            tooltip: {
                trigger: 'item'
            },
            visualMap: {
                show: false,
                min: 80,
                max: 600,
                inRange: {
                    colorLightness: [0, 1]
                }
            },
            series: [
                {
                    name: 'Access From',
                    type: 'pie',
                    radius: '55%',
                    center: ['50%', '50%'],
                    data:objs.sort(function (a, b) {
                        return a.value - b.value;
                    }),
                    roseType: 'radius',
                    label: {
                        color: 'rgba(255, 255, 255, 0.3)'
                    },
                    labelLine: {
                        lineStyle: {
                            color: 'rgba(255, 255, 255, 0.3)'
                        },
                        smooth: 0.2,
                        length: 10,
                        length2: 20
                    },
                    itemStyle: {
                        color: '#c23531',
                        shadowBlur: 200,
                        shadowColor: 'rgba(0, 0, 0, 0.5)'
                    },
                    animationType: 'scale',
                    animationEasing: 'elasticOut',
                    animationDelay: function (idx) {
                        return Math.random() * 200;
                    }
                }
            ]
        };
        //关联echarts实例与配置项
        myEcharts.setOption(option);
    }, "json");
})