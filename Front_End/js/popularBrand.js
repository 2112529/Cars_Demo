//车辆信息折线图
$(function(){
    $.get("http://localhost:8080/brand/listPopularBrand", {}, function (res) {
        //var myEcharts = echarts.init(document.querySelector("#statusShow"));
        var brandInfo=[];
        for(var i=0;i<res.length;i++){
            brandInfo.push(new PopularBrandInfo(res[i].min,res[i].max,res[i].brand,
                res[i].drivetrain,res[i].mPG,res[i].fuelType,res[i].cengine,res[i].convenience,
                res[i].entertainment,res[i].model));
        }
        //设置配置项
        option = {
            title: {
                text: '没想好'
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