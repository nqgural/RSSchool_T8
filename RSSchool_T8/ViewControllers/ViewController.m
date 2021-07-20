//
//  ViewController.m
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 18.07.21.
//

#import "ViewController.h"
#import "RSMainButton.h"
#import "ViewWithDrawing.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UINavigationBar *RSNavBar;
@property (weak, nonatomic) IBOutlet ViewWithDrawing *drawView;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *drawingsButton;
@property (weak, nonatomic) IBOutlet RSMainButton *drawBT;
@property (weak, nonatomic) IBOutlet RSMainButton *paletteBT;
@property (weak, nonatomic) IBOutlet RSMainButton *shareBT;
@property (weak, nonatomic) IBOutlet RSMainButton *timerBT;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *font = [NSDictionary dictionaryWithObjectsAndKeys:[UIFont fontWithName:@"Montserrat" size:17.0],NSFontAttributeName, nil];

    self.navigationController.navigationBar.titleTextAttributes = font;

    self.drawView.layer.shadowColor   = [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor;
    [_shareBT setDisabled:YES];
}

- (IBAction)openTimer:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController * timerViewController = [storyboard instantiateViewControllerWithIdentifier:@"TimerViewController"];

    //timerViewController.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:timerViewController animated:YES completion:nil];
}

- (IBAction)openPalette:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController * timerViewController = [storyboard instantiateViewControllerWithIdentifier:@"PaletteViewController"];

    [self presentViewController:timerViewController animated:YES completion:nil];
}
- (IBAction)drawBTClick:(id)sender {
    [_drawView drawPlanet];
}


@end
