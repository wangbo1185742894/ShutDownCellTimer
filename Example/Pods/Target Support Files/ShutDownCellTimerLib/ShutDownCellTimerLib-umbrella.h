#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "UICollectionViewCell+ShutDownTimer.h"
#import "UITableViewCell+ShutDownTimer.h"
#import "UIView+GetVC.h"

FOUNDATION_EXPORT double ShutDownCellTimerLibVersionNumber;
FOUNDATION_EXPORT const unsigned char ShutDownCellTimerLibVersionString[];

