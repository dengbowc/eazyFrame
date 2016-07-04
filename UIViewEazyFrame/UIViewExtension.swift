//
//  UIViewExtension.swift
//  Swift微博项目
//
//  Created by 瑶波波 on 6/23/16.
//  Copyright © 2016 米多财富管理有限公司. All rights reserved.
//

import Foundation
import UIKit

// MARK: - 扩展UIView，从而能够快速获取和设置frame的各个属性
extension UIView {
    //获取x坐标
    func left() -> CGFloat {
        return self.frame.origin.x
    }
    //设置x坐标
    func left(left: CGFloat) {
        self.frame.origin.x = left
    }
    //获取右侧
    func right() -> CGFloat {
        return self.frame.origin.x + self.frame.size.width
    }
    //设置右侧
    func right(right: CGFloat) {
        self.frame.origin.x = right - self.frame.size.width
    }
    
    //获取y坐标
    func top() -> CGFloat {
        return self.frame.origin.y
    }
    //设置y坐标
    func top(top: CGFloat) {
        self.frame.origin.y = top
    }
    //获取底部
    func bottom() -> CGFloat {
        return self.frame.origin.y + self.frame.size.height
    }
    //设置底部
    func bottom(bottom: CGFloat) {
        self.frame.origin.y = bottom - self.frame.size.height
    }
    
    //获取宽度
    func width() -> CGFloat {
        return self.frame.size.width
    }
    //设置宽度
    func width(width: CGFloat){
        self.frame.size.width = width
    }
    //获取高度
    func height() -> CGFloat {
        return self.frame.size.height
    }
    //设置高度
    func height(height: CGFloat) {
        self.frame.size.height = height
    }
    //获取中点X
    func centerX() -> CGFloat {
        return self.center.x
    }
    //设置中点x
    func centerX(centerX: CGFloat) {
        self.center.x = centerX
    }
    //获取中点y
    func centerY() -> CGFloat {
        return self.center.y
    }
    //设置中点y
    func centerY(centerY: CGFloat) {
        self.center.y = centerY
    }
}





