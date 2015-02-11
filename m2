Params
	Numeric I(20); 
Vars 
	Numeric avg1;
	Numeric avg2;
	Numeric avg3;
Begin
	avg1=Average ( High - Low , I);
	avg2=Average ( High - Close , I);
	avg3=Average ( Close - Low , I);

	PlotNumeric("平均波幅", avg1);
	PlotNumeric("平均最高收盘差", avg2);
        PlotNumeric("平均最低收盘差", avg3);
End
//统计
