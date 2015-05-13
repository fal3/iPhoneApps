//
//  AnimalViewController.m
//  WordPlay
//
//  Created by alex fallah on 5/12/15.
//  Copyright (c) 2015 Adriana Jimenez Mangas. All rights reserved.
//

#import "AnimalViewController.h"
#import "ResultsViewController.h"

@interface AnimalViewController ()

@end

@implementation AnimalViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    ResultsViewController *resultVC = segue.destinationViewController;
    resultVC.name = self.name;
    resultVC.adjective = self..text;
}




@end
