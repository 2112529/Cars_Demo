//最受欢迎的颜色组合
function ColorGroup(count,exterior,interior){
    this.name=exterior+"+"+interior; //键
    this.value=count; //值
}
//品牌占比
function Brand(brandName,count){
    this.name=brandName;
    this.value=count;
}
//引擎占比
function Engine(engineName,count){
    this.name=engineName;
    this.value=count;
}
//外观颜色占比
function ExteriorColor(exterior,count){
    this.name=exterior;
    this.value=count;
}
//内饰颜色占比
function InteriorColor(interior,count){
    this.name=interior;
    this.value=count;
}
//安全类型占比
function Safety(safetyName,count){
    this.name=safetyName;
    this.value=count;
}
//汽车分数情况
function CarScore(brand,comfortScore,designScore,valueForMoney,styleScore,reliabilityScore){
    this.brandName=brand;
    this.comfortScore=parseFloat(comfortScore);
    this.designScore=parseFloat(designScore);
    this.valueForMoney=parseFloat(valueForMoney);
    this.styleScore=parseFloat(styleScore);
    this.reliabilityScore=parseFloat(reliabilityScore);
    this.generalRateScore=parseFloat(((this.comfortScore+this.designScore+this.valueForMoney+this.styleScore
        +this.reliabilityScore)/5.0).toFixed(2));
}
//每年汽车的情况
function CarStatus(year,newCount,usedCount,certifiedCount,otherCount){
    this.year=parseInt(year);
    this.newCount=parseInt(newCount);
    this.usedCount=parseInt(usedCount);
    this.certifiedCount=parseInt(certifiedCount);
    this.otherCount=parseInt(otherCount);
    this.toList=function(index){
        return [this.newCount,this.usedCount,this.certifiedCount,this.otherCount];
    }
}
//不同价值区间受欢迎车辆的详细信息
function PopularBrandInfo(min,max,brandName,drivetrain,MPG,fuelType,engineName,convenience,entertainment,model){
    this.lowerBound=parseInt(min);
    this.upperBound=parseInt(max);
    this.brandName=brandName;
    this.drivetrains=drivetrain.split("_");
    this.MPG=MPG;
    this.fuelTypes=fuelType.split("_");
    this.engineNames=engineName.split("_");
    this.convenience=convenience.split("_");
    this.entertainment=entertainment.split("_");
    this.models=model.split("_");
}
//汽油类型逐年变化曲线：
function FuelType(year,num1,num2,num3,num4,num5,num6){
    this.year=year;
    this.DieselCount=num1;
    this.E85FlexCount=num2;
    this.GasolineCount=num3;
    this.HybridCount=num4;
    this.UnknownCount=num5;
    this.XibCount=num6;
}
