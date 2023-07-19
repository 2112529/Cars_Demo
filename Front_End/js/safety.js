$(function(){
    $.get("http://localhost:8080/safety/listSafety", {}, function (res) {
        var myEcharts = echarts.init(document.querySelector("#safetyShow"));
        var objs1=[];
        var objs2=[];
        for(var i=0;i<res.length;i++){
            if(i<3){
                objs1.push(new Safety(res[i].safety,res[i].count));
            }
            else {
                objs2.push(new Safety(res[i].safety,res[i].count));
            }
        }
        option = {
            tooltip: {
                trigger: 'item',
                formatter: '{a} <br/>{b}: {c} ({d}%)'
            },
            legend: {
                data: [
                    'Direct',
                    'Marketing',
                    'Search Engine',
                    'Email',
                    'Union Ads',
                    'Video Ads',
                    'Baidu',
                    'Google',
                    'Bing',
                    'Others'
                ]
            },
            series: [
                {
                    name: 'Access From',
                    type: 'pie',
                    selectedMode: 'single',
                    radius: [0, '30%'],
                    label: {
                        position: 'inner',
                        fontSize: 14
                    },
                    labelLine: {
                        show: false
                    },
                    data: objs1
                },
                {
                    name: 'Access From',
                    type: 'pie',
                    radius: ['45%', '60%'],
                    labelLine: {
                        length: 30
                    },
                    label: {
                        formatter: '{a|{a}}{abg|}\n{hr|}\n  {b|{b}：}{c}  {per|{d}%}  ',
                        backgroundColor: '#F6F8FC',
                        borderColor: '#8C8D8E',
                        borderWidth: 1,
                        borderRadius: 4,
                        rich: {
                            a: {
                                color: '#6E7079',
                                lineHeight: 22,
                                align: 'center'
                            },
                            hr: {
                                borderColor: '#8C8D8E',
                                width: '100%',
                                borderWidth: 1,
                                height: 0
                            },
                            b: {
                                color: '#4C5058',
                                fontSize: 14,
                                fontWeight: 'bold',
                                lineHeight: 33
                            },
                            per: {
                                color: '#fff',
                                backgroundColor: '#4C5058',
                                padding: [3, 4],
                                borderRadius: 4
                            }
                        }
                    },
                    data: objs2
                }
            ]
        };
        //关联echarts实例与配置项
        myEcharts.setOption(option);
    }, "json");
})