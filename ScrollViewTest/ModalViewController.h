//
//  ModalViewController.h
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SubScrollView.h"

@interface ModalViewController : UIViewController <SubScrollViewDelegate>

@property (strong, nonatomic) IBOutlet SubScrollView *subScrollView;
@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) IBOutlet UIButton *closeButton;

@end
