//
//  RSMainButton.m
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 18.07.21.
//

#import "RSMainButton.h"

@implementation RSMainButton

- (void) newInit {
    self.userInteractionEnabled = YES;
    // BORDER settings
    self.layer.borderWidth = 2.0;
    self.layer.cornerRadius = 10.0;
    self.layer.borderColor = [UIColor colorWithRed:220.0/255.0 green:220.0/255.0 blue:220.0/255.0 alpha:1.0].CGColor;


    // TITLE settings
    [self setTitleColor: [UIColor colorWithRed:33.0/255.0 green:176.00/255.0 blue:142.0/255.0 alpha:1.0] forState: UIControlStateNormal];
    
}

- (void)setDisabled:(BOOL)disabled {
    if (disabled) {
        self.alpha = 0.5;
        self.enabled = NO;
    } else {
        self.alpha = 1;
        self.enabled = YES;
    }
}

- (void)setSelected:(BOOL)disabled {
    if (disabled) {
        self.layer.borderColor = [UIColor colorWithRed:33.0/255.0 green:176.00/255.0 blue:142.0/255.0 alpha:1.0].CGColor;
    } else {
        self.layer.borderColor = [UIColor colorWithRed:220.0/255.0 green:220.0/255.0 blue:220.0/255.0 alpha:1.0].CGColor;
    }
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self newInit];
    }
    return self;
 }

 - (id)initWithCoder:(NSCoder *)aDecoder {
     self = [super initWithCoder:aDecoder];
     if (self) {
        [self newInit];
     }
     return self;
 }

@end
