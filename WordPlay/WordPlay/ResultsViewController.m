//
//  ResultsViewController.m
//  WordPlay
//
//  Created by Adriana Jimenez Mangas on 5/12/15.
//  Copyright (c) 2015 Adriana Jimenez Mangas. All rights reserved.
//

#import "ResultsViewController.h"

@interface ResultsViewController ()
@property (weak, nonatomic) IBOutlet UITextView *resultsTextView;

@end

@implementation ResultsViewController




- (void)viewDidLoad {
    [super viewDidLoad];

  NSString *text = [NSString stringWithFormat:@"%@ walked in to the club thinking they were %@ unfortunatley they're not %@",self.name,self.adjective,self.adjective];


  NSMutableAttributedString *attributedText = [[NSMutableAttributedString alloc] initWithString:text];
  [attributedText addAttributes:@{NSTextEffectAttributeName : NSTextEffectLetterpressStyle,
                                  NSForegroundColorAttributeName: [UIColor greenColor],
                                  NSKernAttributeName: @2.0}
                                  range:NSMakeRange(0, 10)];

  self.resultsTextView.attributedText = attributedText;
}






@end
