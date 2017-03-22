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

    [self showCurrentTime];
}

- (void)viewWillAppear:(BOOL)animated{
    [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(showCurrentTime) userInfo:nil repeats:YES];
}

-(void)showCurrentTime{
    
    NSDate *currentTime = [NSDate date];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    
    [dateFormatter setTimeStyle:NSDateFormatterMediumStyle];
    self.hourLabel.text=[dateFormatter stringFromDate:currentTime];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
