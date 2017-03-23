//
//  SleepViewController.h
//  alarmTvOS
//
//  Created by Estefania Guardado on 23/03/2017.
//  Copyright © 2017 Larsecg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SleepViewController : UIViewController

- (IBAction)setMinusSleepTimeButton:(id)sender;
- (IBAction)setPlusSleepTimeButton:(id)sender;
- (IBAction)sleepTimeMode:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *sleepTimeLabel;

@end
