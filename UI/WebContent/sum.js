// var date1 = new Date("01/21/2020")
// var date2 = new Date("01/24/2019")

// //time diff
// // var timeDiff = date2.getTime() - date1.getTime()

// // var daysDiff = timeDiff / (1000*3600*24)

// // console.log(daysDiff)


// console.log(date1.getFullYear())
// console.log(date1.getMonth())
// console.log(date1.getDate())

//1st way
// function sum(x,y,z){
//   var sum = 0;
//   for (let i = 0; i < arguments.length; i++) {
//       sum+=arguments[i]
//   }
//   console.log("SUM:"+sum)
// }

//2nd way
// function sum(...z){
    
//     var sum = 0;
//     for (let i = 0; i < z.length; i++) {
//         sum+=z[i]
//     }
//     console.log("SUM:"+sum)
//   }
//   sum(1,2,3)



//3rd way
function sum(){
  var sum = 0;
  for (let i = 0; i < arguments.length; i++) {
      sum+=arguments[i]
  }
  console.log("SUM:"+sum)
}
sum(1,2,3)
