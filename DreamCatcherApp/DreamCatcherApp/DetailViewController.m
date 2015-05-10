//
//  DetailViewController.m
//  DreamCatcherApp
//
//  Created by alex fallah on 5/8/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}

@end
