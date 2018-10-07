//
//  ViewController.m
//  CompositeXibPart1
//
//  Created by Paul on 8/22/13.
//  Copyright (c) 2013 Paul Solt. All rights reserved.
//

#import "ViewController.h"
#import "customView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
     customView *customV = [[customView alloc] init];
    [self.wantToShowHereView addSubview:customV];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
