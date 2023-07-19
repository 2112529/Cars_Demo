//车辆信息折线图
$(function(){
    $.get("http://localhost:8080/status/listStatus", {}, function (res) {
        var myEcharts = echarts.init(document.querySelector("#statusShow"));
        var newCount=[];
        var usedCount=[];
        var certCount=[];
        var other=[];
        for(var i = 0;i<res.length;i++){
            newCount.push(res[i].newCount);
            usedCount.push(res[i].usedCount);
            certCount.push(res[i].certifiedCount);
            other.push(res[i].otherCount);
        }
        //设置配置项
        option = {
            title: {
                text: '汽车数量'
            },
            tooltip: {
                trigger: 'axis'
            },
            legend: {
                data: ['New', 'Used', 'Certified', 'Other']
            },
            grid: {
                left: '3%',
                right: '4%',
                bottom: '3%',
                containLabel: true
            },
            toolbox: {
                feature: {
                    saveAsImage: {}
                }
            },
            xAxis: {
                type: 'category',
                boundaryGap: false,
                data: ['2014', '2015', '2016', '2017', '2018', '2019', '2020','2021','2022','2023']
            },
            yAxis: {
                type: 'value'
            },
            series: [
                {
                    name: 'Certified',
                    type: 'line',
                    stack: 'Total',
                    data: certCount
                },
                {
                    name: 'Other',
                    type: 'line',
                    stack: 'Total',
                    data: other
                },
                {
                    name: 'New',
                    type: 'line',
                    stack: 'Total',
                    data: newCount
                },
                {
                    name: 'Used',
                    type: 'line',
                    stack: 'Total',
                    data: usedCount
                }
            ]
        };
        //关联echarts实例与配置项
        myEcharts.setOption(option);
    }, "json");
})