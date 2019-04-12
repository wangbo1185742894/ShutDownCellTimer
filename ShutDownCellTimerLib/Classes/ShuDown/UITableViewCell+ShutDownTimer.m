//
//  UITableViewCell+ShutDownTimer.m
//  ShutDownCellTimer
//
//  Created by 王博 on 2019/4/12.
//  Copyright © 2019 王博. All rights reserved.
//

#import "UITableViewCell+ShutDownTimer.h"



@implementation UITableViewCell (ShutDownTimer)
-(void)vcDelalloc:(ShutDown)shutDown{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [[self getViewController].rac_willDeallocSignal subscribeCompleted:^{
            shutDown();
        }];
    });
}
@end
