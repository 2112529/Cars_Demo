$(function(){
    $.get("http://localhost:8080/drivetrain/listDrivetrain", {}, function (res) {
        var myEcharts = echarts.init(document.querySelector("#drivetrainShow"));
        var objs=[];
        var list_4wd=[];
        var list_Awd=[];
        var list_Fwd=[];
        var list_other=[];
        var list_Rwd=[];
        for(var i=0;i<res.length;i+=5){
            list_4wd.push(res[i].count);
            list_Awd.push(res[i+1].count);
            list_Fwd.push(res[i+2].count);
            list_other.push(res[i+3].count);
            list_Rwd.push(res[i+4].count);
        }
        let category = [2012,2013,2014,2015,2016,2017,2018,2019,2020,2021,2022,2023];
// option
        option = {
            backgroundColor: '#0f375f',
            tooltip: {
                trigger: 'axis',
                axisPointer: {
                    type: 'shadow'
                }
            },
            legend: {
                data: ['line', 'bar'],
                textStyle: {
                    color: '#ccc'
                }
            },
            xAxis: {
                data: category,
                axisLine: {
                    lineStyle: {
                        color: '#ccc'
                    }
                }
            },
            yAxis: {
                splitLine: { show: false },
                axisLine: {
                    lineStyle: {
                        color: '#ccc'
                    }
                }
            },
            series: [
                {
                    name: '4wd',
                    type: 'line',
                    smooth: true,
                    showAllSymbol: true,
                    symbol: 'emptyCircle',
                    symbolSize: 15,
                    data: list_4wd
                },
                {
                    name: 'Awd',
                    type: 'bar',
                    barWidth: 10,
                    itemStyle: {
                        borderRadius: 5,
                        color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [
                            { offset: 0, color: '#14c8d4' },
                            { offset: 1, color: '#43eec6' }
                        ])
                    },
                    data: list_Awd
                },
                {
                    name: 'Fwd',
                    type: 'bar',
                    barGap: '-100%',
                    barWidth: 10,
                    itemStyle: {
                        color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [
                            { offset: 0, color: 'rgba(20,200,212,0.5)' },
                            { offset: 0.2, color: 'rgba(20,200,212,0.2)' },
                            { offset: 1, color: 'rgba(20,200,212,0)' }
                        ])
                    },
                    z: -12,
                    data: list_Fwd
                },
                {
                    name: 'Rwd',
                    type: 'pictorialBar',
                    symbol: 'rect',
                    itemStyle: {
                        color: '#0f375f'
                    },
                    symbolRepeat: true,
                    symbolSize: [12, 4],
                    symbolMargin: 1,
                    z: -10,
                    data: list_Rwd
                }
            ]
        };
        //关联echarts实例与配置项
        myEcharts.setOption(option);
    }, "json");
})