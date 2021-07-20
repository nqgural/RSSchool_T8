//
//  PaletteViewController.m
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 20.07.21.
//

#import "PaletteViewController.h"
#import "RSMainButton.h"

@interface PaletteViewController ()
@property (weak, nonatomic) IBOutlet RSMainButton *saveBT;
@property (weak, nonatomic) IBOutlet UIView *paletteView;

@end

@implementation PaletteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.paletteView.layer.cornerRadius = 30.0;

    // drop shadow
    [_paletteView.layer setShadowColor:[UIColor blackColor].CGColor];
    [_paletteView.layer setShadowOpacity:0.4];
    [_paletteView.layer setShadowRadius:7.0];
    [_paletteView.layer setShadowOffset:CGSizeMake(1.0, 1.0)];
    
}
- (IBAction)saveBTClick:(id)sender {
    [[self presentingViewController] dismissViewControllerAnimated:YES completion:nil];
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
