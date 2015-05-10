//
//  DetailViewController.h
//  CoffeeFindr
//
//  Created by alex fallah on 5/10/15.
//  Copyright (c) 2015 alex fallah. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoffeePlace.h"

@interface DetailViewController : UIViewController

@property CoffeePlace *coffeePlace;
@property CLLocation *currentLocation;


@end
