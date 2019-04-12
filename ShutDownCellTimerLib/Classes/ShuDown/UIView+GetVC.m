//
//  UIView+GetVC.m
//  ShutDownCellTimer
//
//  Created by 王博 on 2019/4/12.
//  Copyright © 2019 王博. All rights reserved.
//

#import "UIView+GetVC.h"

@implementation UIView (GetVC)

- (UIViewController*)getViewController{
    for (UIView* next = [self superview]; next; next = next.superview)
    {
        UIResponder* nextResponder = [next nextResponder];
        
        if ([nextResponder isKindOfClass:[UIViewController class]])
        {
            return (UIViewController*)nextResponder;
        }
    }
    
    return nil;
}

@end
