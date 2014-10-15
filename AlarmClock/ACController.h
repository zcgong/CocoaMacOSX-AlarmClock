//
//  ACController.h
//  AlarmClock
//
//  Created by atsushi otsubo on 2014/10/16.
//  Copyright (c) 2014年 atsushi otsubo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ACController : NSObject{
    
    IBOutlet NSTextField *textField;
    
    NSTimer *timer_;
    NSDate *now;
}

@end
