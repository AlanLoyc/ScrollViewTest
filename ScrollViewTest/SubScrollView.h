//
//  SubScrollView.h
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import "SuperScrollView.h"

@class SubScrollView;

@protocol SubScrollViewDelegate <SuperScrollViewDelegate>

@end

@interface SubScrollView : SuperScrollView

@property (nonatomic, weak) id<SubScrollViewDelegate> delegate;

@end
