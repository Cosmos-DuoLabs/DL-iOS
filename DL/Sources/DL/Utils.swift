//
//  File.swift
//  
//
//  Created by xeozin on 2020/07/15.
//

import Foundation

public class Utils {
    /// 타임스탬프 반환
    /// - Returns: 년월일시분초
    public static func generateCurrentTimeStamp() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyyMMddHHmmss"
        return (formatter.string(from: Date()) as NSString) as String
    }
}
