//
//  ViewController.m
//  Sartia
//
//  Created by alex fallah on 5/11/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *saritaLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)loveButtonTapped:(UIButton *)sender {
    self.saritaLabel.text = @"I love you";
}



@end
