//
//  ViewController.m
//  UIDynamicsDemo
//
//  Created by ShriHari on 4/16/16.
//  Copyright © 2016 iGeniusDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize imageView, dynamicAnimator;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnStartAnimationTapped:(id)sender {
    dynamicAnimator = [[UIDynamicAnimator alloc] initWithReferenceView:self.view];
    UIGravityBehavior *gravityBehavior = [[UIGravityBehavior alloc] initWithItems:@[imageView]];
    [dynamicAnimator addBehavior:gravityBehavior];
}


@end
