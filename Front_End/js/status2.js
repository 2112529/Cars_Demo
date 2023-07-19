//车辆情况信息动态柱状图
$(function() {
    $.get("http://localhost:8080/status/listStatus", {}, function (res) {
        var allData=[];
        for(var i=0;i<res.length;i++){
            allData.push(new CarStatus(res[i].cyear,res[i].newCount,res[i].usedCount,res[i].certifiedCount,res[i].otherCount));
        }
        var currIndex = 0;
        var data = [];
        data.push(allData[currIndex].usedCount,allData[currIndex].newCount,allData[currIndex].certifiedCount,allData[currIndex].otherCount);
        currIndex++;
        var myChart = echarts.init(document.querySelector("#statusShow2"));
        option = {
            xAxis: {
                max: 'CarStatus'
            },
            yAxis: {
                type: 'category',
                data: ['New', 'Used', 'Certified', 'Other'],
                inverse: true,
                animationDuration: 300,
                animationDurationUpdate: 300,
                max: 3 // only the largest 4 bars will be displayed
            },
            series: [
                {
                    realtimeSort: true,
                    name: '汽车数量',
                    type: 'bar',
                    data: data,
                    label: {
                        show: true,
                        position: 'right',
                        valueAnimation: true
                    }
                }
            ],
            legend: {
                show: true
            },
            animationDuration: 3000,
            animationDurationUpdate: 3000,
            animationEasing: 'linear',
            animationEasingUpdate: 'linear'
        };
        function update() {
            if(currIndex<res.length) {
                var data = option.series[0].data;
                data[0] += allData[currIndex].newCount;
                data[1] += allData[currIndex].usedCount;
                data[2] += allData[currIndex].certifiedCount;
                data[3] += allData[currIndex].otherCount;
                currIndex++;
                myChart.setOption(option);
            }
        }
        setInterval(function () {
            update();
        }, 3000);
    }, "json");
})