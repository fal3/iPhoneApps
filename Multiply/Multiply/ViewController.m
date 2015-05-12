//
//  ViewController.m
//  Multiply
//
//  Created by alex fallah on 5/11/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *multiplierLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (strong, nonatomic) IBOutlet UIView *backgroundView;
@property (weak, nonatomic) IBOutlet UISegmentedControl *operatorSegmentControl;

@property (weak, nonatomic) IBOutlet UILabel *inputLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}
- (IBAction)onCalculateButtonPressed:(UIButton *)sender {
    int numberFromTextField = finalInput.intValue;





    int numberFromMultiplierLabel = self.multiplierLabel.text.intValue;
    int answer = numberFromTextField * numberFromMultiplierLabel;
    NSString *answerString = [NSString stringWithFormat:@"%i",answer];


    if (answer > 20) {
        self.backgroundView.backgroundColor = [UIColor greenColor];
        self.answerLabel.text = answerString;
    }


    if (answer%3 == 0 && answer % 5 == 0){
        self.answerLabel.text = @"fizzbuzz";
    } else if (answer % 5 == 0){
        self.answerLabel.text = @"buzz";
    }else if(answer % 3 ==0 ){
        self.answerLabel.text = @"fizz";
    }else{
         self.backgroundView.backgroundColor = [UIColor whiteColor];
         self.answerLabel.text = answerString;
    }


    NSInteger result;
    if (self.operatorSegmentControl.selectedSegmentIndex == 0)
    {
        result = numberFromMultiplierLabel * numberFromTextField;
    } else{
        result = numberFromMultiplierLabel / numberFromTextField;
    }

}

- (IBAction)setMultiplierValue:(UISlider *)sender {
    float multiplierFloat = sender.value;
    int intMultiplier = (int)multiplierFloat;
    NSString *newMultiplier = [NSString stringWithFormat:@"%i",intMultiplier ];
    self.multiplierLabel.text = newMultiplier;
}


//append to this string
NSString *finalInput = @"";
- (IBAction)oneTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"1", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)twoTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"2", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)threeTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"3", finalInput];    self.inputLabel.text = finalInput;
    self.inputLabel.text = finalInput;
}
- (IBAction)fourTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"4", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)fiveTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"5", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)sixTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"6", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)sevenTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"7", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)eightTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"8", finalInput];    self.inputLabel.text = finalInput;
}
- (IBAction)nineTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"9", finalInput];
    self.inputLabel.text = finalInput;
}
- (IBAction)zeroTapped:(UIButton *)sender {
    finalInput  = [NSString stringWithFormat:@"%@%@", @"0", finalInput];    self.inputLabel.text = finalInput;
    self.inputLabel.text = finalInput;
}





@end
