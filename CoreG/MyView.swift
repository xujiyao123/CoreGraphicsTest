//
//  MyView.swift
//  CoreG
//
//  Created by 徐继垚 on 15/10/23.
//  Copyright © 2015年 徐继垚. All rights reserved.
//

import UIKit

class MyView: UIView {

   override init(frame: CGRect) {
       super.init(frame: frame)
    
    
    
    self.backgroundColor = UIColor.whiteColor()
    
    }
    
    

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        
        
        let screenw = UIScreen.mainScreen().bounds.size.width
        
        
        // Drawing code
        let ctx5 = UIGraphicsGetCurrentContext()
        
        let ellipseRect = CGRectMake(60, 70 , 250, 240)
        
        CGContextAddEllipseInRect(ctx5, ellipseRect)
        
        
        
        CGContextSetFillColorWithColor(ctx5, UIColor.orangeColor().CGColor)
        
        CGContextFillPath(ctx5)
        
        
        
         let ctx2 = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx2)
        
        CGContextMoveToPoint(ctx2, 185, 70)
        
        CGContextAddQuadCurveToPoint(ctx2, 185, 50, 200, 30)
            1
        CGContextSetLineWidth(ctx2, 20)
        
        CGContextSetStrokeColorWithColor(ctx2, UIColor.greenColor().CGColor)
       
        CGContextStrokePath(ctx2)
        
        
        let ctx3 = UIGraphicsGetCurrentContext()
        
        CGContextSetFillColorWithColor(ctx3, UIColor.blackColor().CGColor)
        
        CGContextAddArc(ctx3, 145, 140, 20, 0, CGFloat(2) * CGFloat(M_PI), 1)
        
        CGContextFillPath(ctx3)
        
        let ctx4 = UIGraphicsGetCurrentContext()
        
        CGContextSetFillColorWithColor(ctx4, UIColor.blackColor().CGColor)
        
        CGContextAddArc(ctx4, 215, 140, 20, 0, CGFloat(2) * CGFloat(M_PI), 1)
        
        CGContextFillPath(ctx4)
        
        
        
        let ctx = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx)
        
        CGContextMoveToPoint(ctx, 125, 250)
        
        CGContextAddQuadCurveToPoint(ctx, 185, 280, 245, 250)
        
        CGContextSetStrokeColorWithColor(ctx, UIColor.blackColor().CGColor)
        
        CGContextSetLineWidth(ctx, 25)
        
        CGContextStrokePath(ctx)
      
        
        let ctx6 = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx6)
        CGContextMoveToPoint(ctx6, 180, 170)
        
        CGContextAddLineToPoint(ctx6, 215, 210)
        CGContextAddLineToPoint(ctx6, 145, 210)
        
        
        CGContextClosePath(ctx6)
        CGContextFillPath(ctx6)
        
        
        
        let ctx7 = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx7)
        CGContextMoveToPoint(ctx7, 185, 310)
        CGContextAddLineToPoint(ctx7, 30, 550)
        CGContextAddLineToPoint(ctx7, (screenw - 30), 550)
        
        CGContextSetFillColorWithColor(ctx7, UIColor.redColor().CGColor)
        
        CGPDFContextClose(ctx7)
        
        CGContextFillPath(ctx7)
        
        
        
        let ctx8 = UIGraphicsGetCurrentContext()
        
        CGContextAddRect(ctx8, CGRectMake(130, 550, 40, 200))
        
        CGContextAddRect(ctx8, CGRectMake(190, 550, 40, 200))
        
        CGContextSetFillColorWithColor(ctx8, UIColor.blackColor().CGColor)
        
        CGContextFillPath(ctx8)
        
        
        let ctx9 = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx9)
        
        CGContextMoveToPoint(ctx9, 120, 400)
        
        CGContextAddLineToPoint(ctx9, 20, 300)
        
        CGContextStrokePath(ctx9)
        
        let ctx10 = UIGraphicsGetCurrentContext()
        
        CGContextBeginPath(ctx10)
        
        CGContextMoveToPoint(ctx10, 260, 400)
        
        CGContextAddLineToPoint(ctx10, 300, 280)
        
        CGContextStrokePath(ctx10)
        
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    

}
