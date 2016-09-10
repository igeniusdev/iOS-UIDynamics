//
//  ViewController.h
//  UIDynamicsDemo
//
//  Created by ShriHari on 4/16/16.
//  Copyright © 2016 iGeniusDev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic) UIDynamicAnimator *dynamicAnimator;
@property (nonatomic, weak) IBOutlet UIImageView *imageView;


- (IBAction)btnStartAnimationTapped:(id)sender;

@end

