//
//  ViewController.h
//  CompositeXibPart1
//
//  Created by Paul on 8/22/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import <UIKit/UIKit.h>

// Forward declaration

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *wantToShowHereView;

@property (weak, nonatomic) IBOutlet UIView *myView;
@end
