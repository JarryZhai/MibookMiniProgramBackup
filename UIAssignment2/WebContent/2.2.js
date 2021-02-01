
const people = [
      {
        name: 'A',
        yearOfBirth: 1942,
        yearOfDeath: 1970,
      },
      {
        name: 'B',
        yearOfBirth: 1962,
        yearOfDeath: 2011
      },
      {
        name: 'C',
        yearOfBirth: 1912,
        yearOfDeath: 1941
      },
    ]

let findTheOldest = function(people) {
	  let total = 0
	  let OldestPerson = {}
	  people.reduce((prev, curr) => {
	    if ((curr.yearOfDeath - curr.yearOfBirth) > total) {
	      total = (curr.yearOfDeath - curr.yearOfBirth);
	      OldestPerson = curr
	    }
	    return prev;
	  })
	  return OldestPerson
	}

console.log(findTheOldest(people));