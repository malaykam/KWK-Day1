import UIKit

func walkDog(numberOfDogs : Int) {          //Declaring a function
    print("get the leash")
    print("put on the leash")
    print("go on the walk")
    print("go back home")
    print("Make sure you have all \(numberOfDogs)")
}

walkDog(numberOfDogs: 22)      //Calling a function

func getBooks() {
    print("go to the library")
    print("find books")
    print("check books out")
}
func getBooks(amountofBooks : Int) {
    print("go to the library")
    print("find \(amountofBooks) books")
    print("check books out")
    var time = 2 * amountofBooks
    print("finish books by 20 weeks")
}

getBooks(amountofBooks: 5)
var books = 5
var markers = 10
5 * 5
5 * books
5 * markers

func bankAccount(currentBalance: Double, deposit: Double)-> Double {
    let newBalance = currentBalance + deposit
    return newBalance
}
let costomerAmountinBank = bankAccount(currentBalance: 1, deposit: 100000)

func intrestAmount(percentIntrest: Double) -> Double {
    let amountInBank = costomerAmountinBank
    let customerInterestAccrued = amountInBank * percentIntrest
    return customerInterestAccrued
}
print(intrestAmount(percentIntrest: 10.0))

