//
//  DetailViewController.m
//  CoffeeFindr
//
//  Created by alex fallah on 5/10/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.coffeePlace.mapItem.name;
  
}


@end
