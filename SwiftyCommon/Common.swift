//
//  Common.swift
//  SwiftyCommon
//
//  Created by 麦志超 on 2017/11/22.
//  Copyright © 2017年 MZC. All rights reserved.
//

import Foundation

// MARK: - 把秒数转换成时分秒（00:00:00）格式
/// func: 把秒数转换成时分秒（00:00:00）格式
///
/// - Parameter time: second(Int格式)
/// - Returns: String 格式(00:00:00)
public func transToHourMinSec(second: Int) -> String
{
    let allTime = second
    var hours = 0
    var minutes = 0
    var seconds = 0
    var hoursText = ""
    var minutesText = ""
    var secondsText = ""
    
    hours = allTime / 3600
    hoursText = hours > 9 ? "\(hours)" : "0\(hours)"
    
    minutes = allTime % 3600 / 60
    minutesText = minutes > 9 ? "\(minutes)" : "0\(minutes)"
    
    seconds = allTime % 3600 % 60
    secondsText = seconds > 9 ? "\(seconds)" : "0\(seconds)"
    
    return "\(hoursText):\(minutesText):\(secondsText)"
}

// MARK: - 把秒数转换成分秒（00:00）格式
/// func: 把秒数转换成分秒（00:00）格式
///
/// - Parameter time: second(Int格式)
/// - Returns: String 格式(00:00)
public func transToMinSec(second : Int) -> String
{
    let allTime = second
    var minutes = 0
    var seconds = 0
    var minutesText = ""
    var secondsText = ""
    
    minutes = allTime % 3600 / 60
    minutesText = minutes > 9 ? "\(minutes)" : "0\(minutes)"
    
    seconds = allTime % 3600 % 60
    secondsText = seconds > 9 ? "\(seconds)" : "0\(seconds)"
    
    return "\(minutesText):\(secondsText)"
}

// MARK: - 获取当前时间的时间戳
/// func: 获取当前时间的时间戳
public func getTimeStamp() -> String
{
    /// 获取当前时间
    let now = Date()
    
    /// 当前时间的时间戳
    let timeInterval: TimeInterval = now.timeIntervalSince1970
    let timeStamp = Int(timeInterval)
    
    return timeStamp.description
}
