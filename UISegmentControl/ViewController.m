//
//  ViewController.m
//  UISegmentControl
//
//  Created by Mick Sexton on 3/29/18.
//  Copyright © 2018 Mick Sexton. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self renderColor];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)SegmentControl:(id)sender {
    [self renderColor];
}

-(void)renderColor {
    int segmentChoice = self.segmentOutlet.selectedSegmentIndex;
    switch (segmentChoice) {
        case 0:
            self.imageOutlet.backgroundColor = [UIColor greenColor];
            break;
        case 1:
            self.imageOutlet.backgroundColor = [UIColor blueColor];
            break;
        case 2:
            self.imageOutlet.backgroundColor = [UIColor redColor];
            break;
        case 3:
            self.imageOutlet.backgroundColor = [UIColor blackColor];
            break;
            
        default:
            break;
    }
}
@end
