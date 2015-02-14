// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


public class _is {
    
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
    
    class func chat(value:AnyObject) -> Bool {
        return false
    }
    
    class func empty(value: AnyObject) -> Bool{
        return false
    }
    
    class func existy(value: AnyObject) -> Bool{
        return false
    }
    
    class func truthy(value: AnyObject) -> Bool{
        return false
    }
    
    class func falsy(value: AnyObject) -> Bool{
        return false
    }
    
    class func space(value: AnyObject) -> Bool{
        return false
    }
    
    class func even(value: AnyObject) -> Bool{
        return false
    }
    
    class func odd(value: AnyObject) -> Bool{
        return false
    }
    
    class func positive(value: AnyObject) -> Bool{
        return false
    }
    
    class func negative(value: AnyObject) -> Bool{
        return false
    }
    
    class func above(value: AnyObject) -> Bool{
        return false
    }
    
    class func under(value: AnyObject) -> Bool{
        return false
    }

    
    class func within(value: AnyObject, min:AnyObject, max:AnyObject) -> Bool{
        return false
    }
    
    class func decimal(value: AnyObject) -> Bool{
        return false
    }
    
    class func integer(value: AnyObject) -> Bool{
        return false
    }
    
    class func finite(value: AnyObject) -> Bool{
        return false
    }
    
    class func infinite(value: AnyObject) -> Bool{
        return false
    }
    
//STRING CHECK
    class func include(value: AnyObject) -> Bool{
        return false
    }
    
    class func upperCase(value: AnyObject) -> Bool{
        return false
    }
    
    class func lowerCase(value: AnyObject) -> Bool{
        return false
    }
    
    class func startWith(value: AnyObject) -> Bool{
        return false
    }
    
    class func endWith(value: AnyObject) -> Bool{
        return false
    }
    
    class func capitalized(value: AnyObject) -> Bool{
        return false
    }
    
    class func palindrome(value: AnyObject) -> Bool{
        return false
    }
//date
    class func today() {
    
    }
    
    class func tomorrow() {
        
    }
    
    class func yesterday() {
        
    }
    
    class func past() {
        
    }
    
    class func future() {
        
    }
    
    class func day() {
        
    }
    
    class func month() {
        
    }
    
    class func year() {
        
    }
    
    class func leapYear() {
        
    }
    
    class func weekend() {
        
    }
    
    class func weekday() {
        
    }

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

