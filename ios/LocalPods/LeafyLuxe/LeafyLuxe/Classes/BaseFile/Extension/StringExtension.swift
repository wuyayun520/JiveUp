
//: Declare String Begin

/*: "ZUhWdWQzVnNiM1ps" :*/
fileprivate let str_targetTitle:String = "ZUhWdWQzself tap self video"
fileprivate let str_hiddenValue:String = "self origin super let userVnNiM1ps"

/*: "OrKulDHBYyjUHZTy1sS7dw==" :*/
fileprivate let str_sinceValue:[Character] = ["O","r","K","u","l","D","H","B","Y","y","j","U","H","Z","T","y","1","s"]
fileprivate let str_identityData:String = "S7dw==draw index"

/*: "null" :*/
fileprivate let str_sexUserData:[Character] = ["n","u","l","l"]

/*: "(null)" :*/
fileprivate let str_shareEndValue:String = "(null)text manager"

/*: "nil" :*/
fileprivate let str_emptyModelValue:String = "nidata"

/*: "<null>" :*/
fileprivate let str_dismissContent:[Character] = ["<","n","u","l","l",">"]

/*: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789" :*/
fileprivate let str_managerData:[UInt8] = [0xed,0xee,0xef,0xe8,0xe9,0xea,0xeb,0xe4,0xe5,0xe6,0xe7,0xe0,0xe1,0xe2,0xe3,0xfc,0xfd,0xfe,0xff,0xf8,0xf9,0xfa,0xfb,0xf4,0xf5,0xf6,0xcd,0xce,0xcf,0xc8,0xc9,0xca,0xcb,0xc4,0xc5,0xc6,0xc7,0xc0,0xc1,0xe2,0xe3,0xfc,0xdd,0xde,0xdf,0xd8,0xd9,0xda,0xdb,0xd4,0xd5,0xd6,0xbc,0xbd,0xbe,0xbf,0xb8,0xb9,0xba,0xbb,0xb4,0xb5]

/*: "加密参数=  :*/
fileprivate let str_imageDataTitle:[Character] = ["加","\u{5bc6}","参","数","="," "]

/*: "解密结果=  :*/
fileprivate let str_viewGreenTitle:[Character] = ["\u{89e3}","密","结","果","="]
fileprivate let str_moveData:[Character] = [" "]

/*: "<.*?>" :*/
fileprivate let str_editName:String = "<.*?>"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StringExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import Foundation
import Foundation

//: let UrlKey = "ZUhWdWQzVnNiM1ps"
let UrlKey = (String(str_targetTitle.prefix(8)) + String(str_hiddenValue.suffix(8)))

//: let UrlDomin = "OrKulDHBYyjUHZTy1sS7dw=="
let UrlDomin = (String(str_sinceValue) + String(str_identityData.prefix(6)))

//: extension String {
extension String {
    //: var isEmptyString: Bool {
    var isEmptyString: Bool {
        //: guard !self.isEmpty else { return true }
        guard !self.isEmpty else { return true }
        //: guard self != "null" else { return true }
        guard self != (String(str_sexUserData)) else { return true }
        //: guard self != "(null)" else { return true }
        guard self != (String(str_shareEndValue.prefix(6))) else { return true }
        //: guard self != "nil" else { return true }
        guard self != (str_emptyModelValue.replacingOccurrences(of: "data", with: "l")) else { return true }
        //: guard self != "<null>" else { return true }
        guard self != (String(str_dismissContent)) else { return true }
        //: guard self != "" else { return true }
        guard self != "" else { return true }

        //: let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        let trimmedStr = self.trimmingCharacters(in: .whitespacesAndNewlines)
        //: return trimmedStr.isEmpty
        return trimmedStr.isEmpty
    }

    //: var boolValue: Bool {
    var boolValue: Bool {
        //: return NSString(string: self).boolValue
        return NSString(string: self).boolValue
    }

    //: var intValue: Int {
    var intValue: Int {
        //: Int(self) ?? 0
        Int(self) ?? 0
    }

    //: var doubleValue: Double {
    var doubleValue: Double {
        //: Double(self) ?? 0
        Double(self) ?? 0
    }

    /// 字符串的匹配范围
    //: func exMatchStrRange(_ matchStr: String) -> [NSRange] {
    func exMatchStrRange(_ matchStr: String) -> [NSRange] {
        //: var selfStr = self as NSString
        var selfStr = self as NSString
        //: var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        var withStr = Array(repeating: "X", count: (matchStr as NSString).length).joined(separator: "") // 辅助字符串
        //: if matchStr == withStr { withStr = withStr.lowercased() }
        if matchStr == withStr { withStr = withStr.lowercased() } // 临时处理辅助字符串差错
        //: var allRange = [NSRange]()
        var allRange = [NSRange]()
        //: while selfStr.range(of: matchStr).location != NSNotFound {
        while selfStr.range(of: matchStr).location != NSNotFound {
            //: let range = selfStr.range(of: matchStr)
            let range = selfStr.range(of: matchStr)
            //: allRange.append(NSRange(location: range.location, length: range.length))
            allRange.append(NSRange(location: range.location, length: range.length))
            //: selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
            selfStr = selfStr.replacingCharacters(in: NSRange(location: range.location, length: range.length), with: withStr) as NSString
        }

        //: return allRange
        return allRange
    }

    /// 从String中截取出参数
    //: var urlParameters: [String: AnyObject]? {
    var urlParameters: [String: AnyObject]? {
        // 截取是否有参数
        //: guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
        guard let urlComponents = NSURLComponents(string: self), let queryItems = urlComponents.queryItems else {
            //: return nil
            return nil
        }
        // 参数字典
        //: var parameters = [String: AnyObject]()
        var parameters = [String: AnyObject]()

        // 遍历参数
        //: queryItems.forEach({ (item) in
        for item in queryItems {
            // 判断参数是否是数组
            //: if let existValue = parameters[item.name], let value = item.value {
            if let existValue = parameters[item.name], let value = item.value {
                // 已存在的值，生成数组
                //: if var existValue = existValue as? [AnyObject] {
                if var existValue = existValue as? [AnyObject] {
                    //: existValue.append(value as AnyObject)
                    existValue.append(value as AnyObject)
                    //: } else {
                } else {
                    //: parameters[item.name] = [existValue, value] as AnyObject
                    parameters[item.name] = [existValue, value] as AnyObject
                }

                //: } else {
            } else {
                //: parameters[item.name] = item.value as AnyObject
                parameters[item.name] = item.value as AnyObject
            }
            //: })
        }

        //: return parameters
        return parameters
    }
}

// MARK: String Encrypt

//: extension String {
extension String {
    /// 随机字符串
    /// - Parameters:
    ///   - length: 长度
    //: static func randomString(length: Int) -> String {
    static func randomString(length: Int) -> String {
        //: let letters: NSString = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMnopQRSTUVWXYZ0123456789"
        let letters: NSString = String(bytes: str_managerData.map{$0^140}, encoding: .utf8)! as NSString
        //: let len = UInt32(letters.length)
        let len = UInt32(letters.length)
        //: var randomString = ""
        var randomString = ""
        //: for _ in 0 ..< length {
        for _ in 0 ..< length {
            //: let rand = arc4random_uniform(len)
            let rand = arc4random_uniform(len)
            //: var nextChar = letters.character(at: Int(rand))
            var nextChar = letters.character(at: Int(rand))
            //: randomString += NSString(characters: &nextChar,length: 1) as String
            randomString += NSString(characters: &nextChar, length: 1) as String
        }
        //: return randomString
        return randomString
    }

    //: func aes256Encrypt(key: String) -> String? {
    func aes256Encrypt(key: String) -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (String(str_imageDataTitle)) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: key)
        let EncryptData = (inputData as NSData).quantitativeRelation(key)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.key(EncryptData, lengthObject: UInt((EncryptData as NSData).length))
    }

    //: func aes256Decrypt(key: String) -> String? {
    func aes256Decrypt(key: String) -> String? {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.root(on: self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: key)
        let decryData = (encryData as NSData).send(key)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: printLog(message: "解密结果= \(decryStr)")
        printLog(message: (String(str_viewGreenTitle) + String(str_moveData)) + "\(decryStr)")
        //: return decryStr
        return decryStr
    }

    //: func urlAes256Encrypt() -> String? {
    func urlAes256Encrypt() -> String? {
        //: printLog(message: "加密参数= \(self)")
        printLog(message: (String(str_imageDataTitle)) + "\(self)")
        //: guard let inputData: Data = data(using: .utf8) else { return nil }
        guard let inputData: Data = data(using: .utf8) else { return nil }
        //: let EncryptData = (inputData as NSData).aes256Encrypt(withKey: UrlKey)
        let EncryptData = (inputData as NSData).quantitativeRelation(UrlKey)
        //: return NSData.base64String(from: EncryptData, length: UInt((EncryptData as NSData).length))
        return NSData.key(EncryptData, lengthObject: UInt((EncryptData as NSData).length))
    }

    //: func urlAes256Decrypt() -> String {
    func urlAes256Decrypt() -> String {
        //: let encryData = NSData.base64Data(from: self)
        let encryData = NSData.root(on: self)
        //: let decryData = (encryData as NSData).aes256Decrypt(withKey: UrlKey)
        let decryData = (encryData as NSData).send(UrlKey)
        //: let decryStr = String(data: decryData, encoding: .utf8)
        let decryStr = String(data: decryData, encoding: .utf8)
        //: return decryStr ?? ""
        return decryStr ?? ""
    }

    /// 字符串截取，表情乱码（表情长度不对问题）
    //: static func substringByUnicodeIndex(str: String, from: Int, to: Int) -> String {
    static func substringByUnicodeIndex(str: String, from: Int, to: Int) -> String {
        //: let begem = from < 0 ? 0: from
        let begem = from < 0 ? 0 : from
        //: let to = to >= str.unicodeScalars.count ?  str.unicodeScalars.count : to
        let to = to >= str.unicodeScalars.count ? str.unicodeScalars.count : to
        //: guard to >= from else {
        guard to >= from else {
            //: return str
            return str
        }
        //: let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        let startIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: from)
        //: let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        let endIndex = str.unicodeScalars.index(str.unicodeScalars.startIndex, offsetBy: to)
        //: return String(str.unicodeScalars[startIndex..<endIndex])
        return String(str.unicodeScalars[startIndex ..< endIndex])
    }

    /// 删除html标签
    //: func deleteHtmlTips() -> String {
    func deleteHtmlTips() -> String {
        //: let htmlPattern = "<.*?>"
        let htmlPattern = "<.*?>"
        //: return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
        return self.replacingOccurrences(of: htmlPattern, with: "", options: .regularExpression, range: nil)
    }
}

//: extension Int {
extension Int {
    //: var boolValue: Bool {
    var boolValue: Bool {
        //: self != 0
        self != 0
    }

    //: var stringValue: String {
    var stringValue: String {
        //: String(self)
        String(self)
    }
}
