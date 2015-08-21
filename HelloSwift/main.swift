//
//  main.swift
//  HelloSwift
//
//  Created by yul on 15/8/21.
//  Copyright © 2015年 yul. All rights reserved.
//

import Foundation

print("main.swift")
//let intContanct = 50
//let stringContanct = "helloWorld"
//var  valueDouble:Double = 50
//var valueInt:Int = 50
//var valueFloat:Float = 100
//let sum =  intContanct + valueInt
//let sun2 = Int(valueDouble); +intContanct
//
//print(stringContanct)
//print(sum)
//print(sun2)
//let lable_apple = "apple"
//let lable_orange = "orange"
//print("I have \(String(intContanct)+lable_apple)")
////数组
//var arrarys = [1,2,3,"help"]
//print(arrarys[1])
//arrarys[3] = "1111";
////arrarys[2]="1111"   不能改变数组的类型
//print(arrarys[3])
////dictionary
//var dictionary:Dictionary = [1:"周一",2:"周二"]
//var second_key = dictionary[2]
//
//print(second_key)
//if second_key == "周二" {
//    print("今天是周二哦")
//}
//dictionary[3] = "周三"
//print(dictionary)
//var dictionary2 = Dictionary <Int,String>();
//    dictionary2[1] = "Hello"
//    dictionary2[2] = "Swift"
//    print(dictionary2[1])
//
//
////循环
//var intArrary = [1,2,3,4,5,6]
//for int in intArrary{
//    //print(int)
//}
////?
//var optionalString:String? = "Hello Swift"
//optionalString = nil
//
//var optionalName:String? = "Yul丶Wu"
//
//let check_name  = "free"
//var greeting = "Hello"
//if  let check_name = optionalName{
//    greeting =  "Hello \(optionalName)"
//    print(greeting)
//}
//if let names = optionalString{//当optionalString的可选值为nil时，会跳过代码块中的代码
//    print("not nil")
//}
//var caseValues =  1
//switch caseValues{
//case 1:
//    print("caluess = 1")
//case 2:
//    print("caseValues = 2")
//default:
//    print("nothing match")
//
//}
////while循环
//var while_no = 2;
//while while_no<100{
//    while_no *= 2
//    print(while_no)
//}
var firstLoop  = 0
for i in 0...4{
    firstLoop += 2
    print(firstLoop)
}
func  get(food:String,num:Int) -> String {
    return "you hava ate \(num) \(food)"
}
print(get("foods", num: 5))
func average(number:Int...)->Int{
    let counts = number.count
    var sum = 0;
    if counts>0{
        for num in number{
            sum += num
        }
        return sum/counts
    }
    else{
            return 0
    }
    
}
print(average(1,2,3,1000))
class Model {
    var model_name:String!
    var model_age:Int!
    init(model_name:String,model_age:Int){
        self.model_age = model_age
        self.model_name = model_name
    }
    init(){
    }
}
var model = Model()
//model.model_age = 10
//model.model_name = "test model"
print(model.model_name)
var model2 = Model(model_name: "two", model_age: 20)
print(model2.model_name)
var dictionary = ["firstDay":"周一",2:"周二"]
print(dictionary[2]!)






