//
//  SuperScrollView.h
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SuperScrollView;

@protocol SuperScrollViewDelegate <UIScrollViewDelegate>

@end

@interface SuperScrollView : UIScrollView <UIScrollViewDelegate>

@property (nonatomic, weak) IBOutlet id<SuperScrollViewDelegate> delegate;

- (void)setup;

@end
