//zadanie 1

let months = (Jan:31,Feb:28,Mar:31,Apr:30,May:31,Jun:30,Jul:31,Aug:31,Sep:30,Oct:31,Nov:30,Dec:31)
let secondsInDay = 24 * 60 * 60

let dayToMyBirthday = months.Jan + months.Feb + 12
let secondsToMyBirthday = dayToMyBirthday * secondsInDay

print ("Time to my birthday is \(secondsToMyBirthday) seconds!")

//zadanie 2

let firstQuarter = months.Jan + months.Feb + months.Mar
let secondQuarter = months.Apr + months.May + months.Jun
let thirdQuarter = months.Jul + months.Aug + months.Sep
let fourthQuarter = months.Oct + months.Nov + months.Dec

if dayToMyBirthday < firstQuarter {
    print ("My birthday quarter is first")
} else if dayToMyBirthday > firstQuarter && dayToMyBirthday < secondQuarter {
    print ("My birthday quarter is second")
} else if dayToMyBirthday > secondQuarter && dayToMyBirthday < thirdQuarter {
    print ("My birthday quarter is third")
} else if dayToMyBirthday > thirdQuarter && dayToMyBirthday < fourthQuarter {
    print ("My birthday quarter is fourth")
}

// zadanie 3

let a = 1
let b = 3
let c = 3
let d = 4
let e = 5

let f = a + b / c * d - e
print (f)

