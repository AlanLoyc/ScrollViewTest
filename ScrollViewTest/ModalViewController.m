//
//  ModalViewController.m
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import "ModalViewController.h"
#import "AppDelegate.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
    
    [super viewWillAppear:animated];
    
    self.view.frame = ((AppDelegate *)[[UIApplication sharedApplication] delegate]).window.frame;
    self.subScrollView.frame = self.view.frame;
    self.closeButton.center = self.view.center;
    self.textLabel.center = CGPointMake(self.closeButton.center.x, self.closeButton.center.y - 40.f);
}

- (void)didReceiveMemoryWarning {

    [super didReceiveMemoryWarning];
    
}

- (IBAction)didPressCloseButton:(id)sender {
 
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

@end
