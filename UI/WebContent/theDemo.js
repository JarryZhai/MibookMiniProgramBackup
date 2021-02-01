var car = {
    registrationNumber:"GTA6666",
    brand:"Toyota",
    
    displaDetails: function() {
        console.log(this.registrationNumber+" "+this.brand)
    }
}
car.displaDetails();

// var myCar = car.displaDetails; //this points to the global object
var myCar = car.displaDetails.bind(car);//this points to car ob
myCar();



//bind()--method  --- Function.prototype