//
//  ViewController.h
//  UISegmentControl
//
//  Created by Mick Sexton on 3/29/18.
//  Copyright © 2018 Mick Sexton. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentOutlet;
@property (weak, nonatomic) IBOutlet UIImageView *imageOutlet;
- (IBAction)SegmentControl:(id)sender;



@end

