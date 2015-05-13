//
//  AnotherAdjectiveViewController.m
//  WordPlay
//
//  Created by alex fallah on 5/12/15.
//  Copyright (c) 2015 Adriana Jimenez Mangas. All rights reserved.
//

#import "AnotherAdjectiveViewController.h"
#import "AnimalViewController.h"
@interface AnotherAdjectiveViewController ()

@end

@implementation AnotherAdjectiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender {
    ResultsViewController *resultVC = segue.destinationViewController;
    resultVC.name = self.name;
    resultVC.adjective = self.adjectiveTextField.text;
}

@end
