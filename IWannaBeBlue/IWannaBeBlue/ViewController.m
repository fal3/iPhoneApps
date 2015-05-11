//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by alex fallah on 5/11/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.colorLabel.text = @"Turn me blue plz";
   }


- (IBAction)changeLabelCallerOnTap:(id)sender {
    NSLog(@"Tapped");
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.textColor = [UIColor whiteColor];
    self.colorLabel.text = @"WOO 😛";
}


@end
