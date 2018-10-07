//
//  testts.m
//  CompositeXibPart2
//
//  Created by Alvin Resmana on 07/10/18.
//  Copyright © 2018 Paul Solt. All rights reserved.
//

#import "customView.h"

@implementation customView

- (id)initWithFrame:(CGRect)frame
{
    NSLog(@"initWithFrame");
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    NSLog(@"initWithCoder");
    self = [super initWithCoder:aDecoder];
    if(self) {
        [self setup];
    }
    return self;
}

- (void)setup {
    
    [[NSBundle mainBundle] loadNibNamed:@"customView" owner:self options:nil];
    [self addSubview:self.view];
    NSLog(@"contentSize Height :%f", self.myscrollview.contentSize.height);
    NSLog(@"contentView Height :%f", self.contentView.frame.size.height);

}



@end
