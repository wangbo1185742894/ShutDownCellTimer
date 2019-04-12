//
//  UITableViewCell+ShutDownTimer.h
//  ShutDownCellTimer
//
//  Created by 王博 on 2019/4/12.
//  Copyright © 2019 王博. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "UIView+GetVC.h"
NS_ASSUME_NONNULL_BEGIN

@interface UITableViewCell (ShutDownTimer)
-(void)vcDelalloc:(ShutDown)shutDown;
@end

NS_ASSUME_NONNULL_END
