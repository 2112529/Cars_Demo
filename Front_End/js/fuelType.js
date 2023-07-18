var myChart = echarts.init(document.querySelector("#fuelTypeShow"));
setTimeout(function () {
    $.get("http://localhost:8080/fuel/listFuel", {}, function (res) {
        //数据集准备
        var fuelData=[];
        fuelData.push(['product','2012','2013','2014','2015','2016','2017','2018','2019','2020','2021','2022','2023']);
        //初始化六大汽油列表
        var Diesel =[];
        var E85Flex=[];
        var Gasoline=[];
        var Hybrid=[];
        var Other=[];
        var Xib=[];

        Diesel.push('Diesel');
        E85Flex.push('E85 Flex');
        Gasoline.push('Gasoline');
        Hybrid.push('Hybrid');
        Other.push('Other');
        Xib.push('Xib');

        //从数据库中填入数据
        for(var i = 0;i<res.length;i+=6){
            Diesel.push(res[i].count);
            E85Flex.push(res[i+1].count)
            Gasoline.push(res[i+2].count)
            Hybrid.push(res[i+3].count)
            Other.push(res[i+4].count)
            Xib.push(res[i+5].count)
        }
        fuelData.push(Diesel);
        fuelData.push(E85Flex);
        fuelData.push(Gasoline);
        fuelData.push(Hybrid);
        fuelData.push(Other);
        fuelData.push(Xib);
        console.log(fuelData);
        option = {
            legend: {},
            tooltip: {
                trigger: 'axis',
                showContent: false
            },
            dataset: {
                source: fuelData
            },
            xAxis: {type: 'category'},
            yAxis: {gridIndex: 0},
            grid: {top: '55%'},
            series: [
                {
                    type: 'line',
                    smooth: true,
                    seriesLayoutBy: 'row',
                    emphasis: {focus: 'series'}
                },
                {
                    type: 'line',
                    smooth: true,
                    seriesLayoutBy: 'row',
                    emphasis: {focus: 'series'}
                },
                {
                    type: 'line',
                    smooth: true,
                    seriesLayoutBy: 'row',
                    emphasis: {focus: 'series'}
                },
                {
                    type: 'line',
                    smooth: true,
                    seriesLayoutBy: 'row',
                    emphasis: {focus: 'series'}
                },
                {
                    type: 'pie',
                    id: 'pie',
                    radius: '30%',
                    center: ['50%', '25%'],
                    emphasis: {
                        focus: 'self'
                    },
                    label: {
                        formatter: '{b}: {@2012} ({d}%)'
                    },
                    encode: {
                        itemName: 'product',
                        value: '2012',
                        tooltip: '2012'
                    }
                }
            ]
        };
        myChart.on('updateAxisPointer', function (event) {
            const xAxisInfo = event.axesInfo[0];
            if (xAxisInfo) {
                const dimension = xAxisInfo.value + 1;
                myChart.setOption({
                    series: {
                        id: 'pie',
                        label: {
                            formatter: '{b}: {@[' + dimension + ']} ({d}%)'
                        },
                        encode: {
                            value: dimension,
                            tooltip: dimension
                        }
                    }
                });
            }
        });
        myChart.setOption(option);
    },"json");
});