// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


public class _is {
    
    typealias returnedFunctionType = (AnyObject) -> String
    

    class func luckyNumberForName(#lotteryHandler: (Int) -> String) -> String {
        let luckyNumber = Int(arc4random() % 100)
        return lotteryHandler(luckyNumber)
    }

    
    class func not(){
        
    }
    
    class func all(){
        
    }
    
    class func any(){
        
    }
    
//TYPE CHECK
    class func arguments() {
    
    }
    
    func array(value: AnyObject) -> Bool{
        return false
    }
    
    class func bool(value: AnyObject) -> Bool{
        return value is Bool
    }
    
    class func date(value: AnyObject) -> Bool{
        return false
    }
    
    class func dateString(value: AnyObject) -> Bool{
        return false
    }
    
    class func error() {
        
    }
    
    class func null() {
        
    }
    
    class func number() {
    
    }
    
    class func object() {
    
    }
    
    class func regexp() {
    
    }
    
    class func string(value: AnyObject) -> Bool{
        return value is String
    }
    
//date
    class func inDateRange(give: AnyObject,start: AnyObject, end: AnyObject) -> Bool{
        if (_is.not().date(give
            ) || _is.not().date(start) || _is.not().date(end)){
            return false
        }
        
        var givenDate = give as NSDate
        var startDate = start as NSDate
        var endDate = end as NSDate;
        return givenDate.timeIntervalSince1970 > startDate.timeIntervalSince1970 && givenDate.timeIntervalSince1970 < endDate.timeIntervalSince1970;
    }
    
    class func inLastWeek() {
    
    }
    
    class func inLastMonth() {
    
    }
    
    class func inLastYear() {
        
    }
    
    class func inNextWeek() {
        
    }
    
    class func inNextMonth() {
        
    }
    
    class func inNextYear() {
        
    }
    
    class func quarterOfYear() {
    
    }
    
    public class func not() -> Not{
        return Not()
    }
    
}

public class Not {
    
    func date(value: AnyObject) -> Bool{
        return value is String
    }
}

private struct Wrapper<V> {
    let value: V
    init(_ value: V) {
        self.value = value
    }
}

_is.string(1)
_is.dateString("")
_is.not().date("a")

