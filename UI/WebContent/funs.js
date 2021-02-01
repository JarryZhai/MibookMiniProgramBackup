
 // One day Time in ms (milliseconds) 
    var one_day = 1000 * 60 * 60 * 24 
  
// To set present_dates to two variables 
var present_date = new Date(); 
  
// 0-11 is Month in JavaScript 
var christmas_day = new Date(present_date.getFullYear(), 11, 25) 
  
// To Calculate next year's Christmas if passed already. 
if (present_date.getMonth() == 11 && present_date.getdate() > 25) 
    christmas_day.setFullYear(christmas_day.getFullYear() + 1) 
  
// To Calculate the result in milliseconds and then converting into days 
var Result = Math.round(christmas_day.getTime() - present_date.getTime()) / (one_day); 
  
// To remove the decimals from the (Result) resulting days value 
var Final_Result = Result.toFixed(0); 
  
//To display the final_result value 
document.write("Number of days remaining till christmas <br>" 
               + present_date + "<br> and <br>" 
               + christmas_day + " is: <br> " 
               + Final_Result); 
