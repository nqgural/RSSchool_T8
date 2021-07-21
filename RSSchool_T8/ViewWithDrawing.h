//
//  ViewWithDrawing.h
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 19.07.21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewWithDrawing : UIView

-(void)drawRect:(CGRect)rect;
-(void)drawPlanet;
-(void)drawTree;
-(void)drawFace;
-(void)drawLandscape;

@end

NS_ASSUME_NONNULL_END
