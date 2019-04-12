//
//  UIView+GetVC.h
//  ShutDownCellTimer
//
//  Created by 王博 on 2019/4/12.
//  Copyright © 2019 王博. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ReactiveObjC.h"
NS_ASSUME_NONNULL_BEGIN
typedef void (^ShutDown)(void);
@interface UIView (GetVC)
- (UIViewController*)getViewController;
@end

NS_ASSUME_NONNULL_END
