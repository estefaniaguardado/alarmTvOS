//
//  ViewController.m
//  alarmTvOS
//
//  Created by Estefania Guardado on 22/03/2017.
//  Copyright © 2017 Larsecg. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.hourLabel setText:[self getCurrentDate]];
}

- (NSString *) getCurrentDate{
    
    NSDate *today = [NSDate date];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];

    [dateFormatter setTimeStyle:NSDateFormatterShortStyle];
    NSString *currentTime = [dateFormatter stringFromDate:today];
    
    NSLog(@"User's current time in their preference format:%@", currentTime);
    return currentTime;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
