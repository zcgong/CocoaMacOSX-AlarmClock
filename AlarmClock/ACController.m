//
//  ACController.m
//  AlarmClock
//
//  Created by atsushi otsubo on 2014/10/16.
//  Copyright (c) 2014年 atsushi otsubo. All rights reserved.
//

#import "ACController.h"

@implementation ACController

-(void)awakeFromNib
{
    
    now = [NSDate date];
    [textField setObjectValue:now];
    
    if (![timer_ isValid]) {
        timer_ = [NSTimer scheduledTimerWithTimeInterval:1
                                                  target:self
                                                selector:@selector(time:)
                                                userInfo:nil
                                                 repeats:YES];
    
        
    }
}


-(void)time:(NSTimer*)timer{
    now = [NSDate date];
    [textField setObjectValue:now];
}

@end
