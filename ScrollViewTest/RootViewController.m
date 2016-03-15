//
//  RootViewController.m
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void) viewDidLoad {
    
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    
    self.subScrollView.frame = self.view.frame;
    self.textLabel.center = self.view.center;
}

- (void)didReceiveMemoryWarning {
    
    [super didReceiveMemoryWarning];
}

@end
