//
//  SuperScrollView.m
//  ScrollViewTest
//
//  Created by Alan Lo on 15/3/16.
//  Copyright © 2016 Alan Lo. All rights reserved.
//

#import "SuperScrollView.h"
#import "ModalViewController.h"

@implementation SuperScrollView

@synthesize delegate = _superScrollViewDelegate;

- (id)init {
    
    self = [super init];
    [self setup];
    
    return self;
}


- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
    [self setup];
    
    return self;
}


- (id)initWithCoder:(NSCoder *)aDecoder {
    
    self = [super initWithCoder:aDecoder];
    [self setup];
    
    return self;
}


- (void)setup {
    
    super.delegate = self;
}

- (void)setDelegate:(id<SuperScrollViewDelegate>)delegate {
    
    _superScrollViewDelegate = delegate;
    
    // trigger UIScrollView to re-examine delegate for selectors it responds
    super.delegate = nil;
    super.delegate = self;
}

@end
