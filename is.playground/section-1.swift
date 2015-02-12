// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class _is {
    
    class func not(){
    
    }
    
    class func all(){
        
    }
    
    class func any(){
        
    }
    
//TYPE CHECK
    class func arguments() {
    
    }
    
    class func array(value: AnyObject) -> Bool{
        return false
    }
    
    class func bool(value: AnyObject) -> Bool{
        return value is Bool
    }
    
    class func date(value: AnyObject) -> Bool{
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
    class func inDateRange(start: AnyObject, end: AnyObject, request: AnyObject) -> Bool{
        return false;
    }
    
    class func notInDateRange(start: AnyObject, end: AnyObject, request: AnyObject) -> Bool{
        return false;
    }

}



_is.string(1)

