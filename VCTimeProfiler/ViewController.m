//
//  ViewController.m
//  VCTimeProfiler
//
//  Created by SuXinDe on 2018/8/6.
//  Copyright © 2018年 su xinde. All rights reserved.
//

#import "ViewController.h"
#import "VCTimeProfilerRecorder.h"
#import "SecondViewController.h"
#import "VCTimeProfilerViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (IBAction)clickAction:(id)sender {
    NSLog(@"%@", [VCTimeProfilerRecorder shared].records);
}

- (IBAction)secondClickAction:(id)sender {
    [self.navigationController pushViewController:[SecondViewController new]
                                         animated:YES];
}


- (IBAction)vcTimeProfilerPageAction:(id)sender {
    [self.navigationController pushViewController:[VCTimeProfilerViewController new]
                                         animated:YES];
}


@end
