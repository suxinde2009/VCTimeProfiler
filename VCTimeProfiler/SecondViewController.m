//
//  SecondViewController.m
//  VCTimeProfiler
//
//  Created by SuXinDe on 2018/8/6.
//  Copyright © 2018年 su xinde. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self someStuffs];
}

- (void)someStuffs {
    for(int i = 0; i < 10000; i++) {
        for(int a = 0; a < 1000; a++) {
            int tmp = 0;
        }
    }
}


@end
