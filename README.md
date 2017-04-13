# JJTimerShaft
时间轴,微信时间,新浪时间,几分钟前,几天前,几月几号

### 两句代码实现时间轴
> 使用方法
```
//把时间字符串转化成标准的时间格式
NSDate *timeDate = [NSDate timeStringToDate:timeString];
//转换成时间轴
NSString *requiredString = [timeDate dateToRequiredString];
```

