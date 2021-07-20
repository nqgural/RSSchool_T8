//
//  DrawingsViewController.m
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 18.07.21.
//

#import "DrawingsViewController.h"
#import "RSMainButton.h"

@interface DrawingsViewController ()
@property (weak, nonatomic) IBOutlet RSMainButton *planetBT;
@property (weak, nonatomic) IBOutlet RSMainButton *headBT;
@property (weak, nonatomic) IBOutlet RSMainButton *treeBT;
@property (weak, nonatomic) IBOutlet RSMainButton *LandscapeBT;

@end

@implementation DrawingsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.planetBT setSelected:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
