//
//  ViewWithDrawing.m
//  RSSchool_T8
//
//  Created by MIKITA HURALIUK on 19.07.21.
//

#import "ViewWithDrawing.h"
#import "PlanetView.h"

@implementation ViewWithDrawing


- (void)drawRect:(CGRect)rect {
   // [self drawPlanet];
}

- (void)drawPlanet {
    CAShapeLayer *lineLayer0 = [CAShapeLayer layer];
    lineLayer0.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer1 = [CAShapeLayer layer];
    lineLayer1.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer2 = [CAShapeLayer layer];
    lineLayer2.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer3 = [CAShapeLayer layer];
    lineLayer3.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer4 = [CAShapeLayer layer];
    lineLayer4.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer5 = [CAShapeLayer layer];
    lineLayer5.bounds = CGRectMake(-187, -187, 300, 300);
    CAShapeLayer *lineLayer6 = [CAShapeLayer layer];
    lineLayer6.bounds = CGRectMake(-187, -187, 300, 300);
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(34.5, 104)];
    [bezierPath addLineToPoint: CGPointMake(25.5, 108)];
    [bezierPath addLineToPoint: CGPointMake(16.5, 115)];
    [bezierPath addLineToPoint: CGPointMake(8, 123)];
    [bezierPath addLineToPoint: CGPointMake(2, 131)];
    [bezierPath addLineToPoint: CGPointMake(0, 139)];
    [bezierPath addLineToPoint: CGPointMake(1, 147)];
    [bezierPath addLineToPoint: CGPointMake(5, 153.5)];
    [bezierPath addLineToPoint: CGPointMake(12, 159)];
    [bezierPath addLineToPoint: CGPointMake(22.5, 163.5)];
    [bezierPath addLineToPoint: CGPointMake(33.5, 166)];
    [bezierPath addLineToPoint: CGPointMake(45, 167)];
    [bezierPath addLineToPoint: CGPointMake(56, 167.5)];
    [bezierPath addLineToPoint: CGPointMake(62.5, 167.3)];
    [bezierPath moveToPoint: CGPointMake(34.5, 104)];
    [bezierPath addLineToPoint: CGPointMake(35, 97)];
    [bezierPath addLineToPoint: CGPointMake(37.5, 84.5)];
    [bezierPath addLineToPoint: CGPointMake(41, 74)];
    [bezierPath addLineToPoint: CGPointMake(45.5, 62.5)];
    [bezierPath addLineToPoint: CGPointMake(51, 54)];
    [bezierPath addLineToPoint: CGPointMake(58, 44.5)];
    [bezierPath addLineToPoint: CGPointMake(66, 37)];
    [bezierPath addLineToPoint: CGPointMake(74, 31.5)];
    [bezierPath addLineToPoint: CGPointMake(82.5, 26.5)];
    [bezierPath addCurveToPoint: CGPointMake(94, 21.5) controlPoint1: CGPointMake(86.17, 25) controlPoint2: CGPointMake(93.6, 21.9)];
    [bezierPath addCurveToPoint: CGPointMake(105, 18) controlPoint1: CGPointMake(94.4, 21.1) controlPoint2: CGPointMake(101.5, 19)];
    [bezierPath addLineToPoint: CGPointMake(121.5, 16.5)];
    [bezierPath addLineToPoint: CGPointMake(135.5, 17.5)];
    [bezierPath addLineToPoint: CGPointMake(149.5, 20)];
    [bezierPath addLineToPoint: CGPointMake(162, 25)];
    [bezierPath addLineToPoint: CGPointMake(174, 32.5)];
    [bezierPath addLineToPoint: CGPointMake(182.5, 39.5)];
    [bezierPath addLineToPoint: CGPointMake(189.5, 46.5)];
    [bezierPath addLineToPoint: CGPointMake(195.5, 53.5)];
    [bezierPath moveToPoint: CGPointMake(34.5, 104)];
    [bezierPath addLineToPoint: CGPointMake(34.5, 110.5)];
    [bezierPath addLineToPoint: CGPointMake(35.5, 118)];
    [bezierPath moveToPoint: CGPointMake(195.5, 53.5)];
    [bezierPath addLineToPoint: CGPointMake(204.5, 52)];
    [bezierPath addLineToPoint: CGPointMake(216.5, 51.5)];
    [bezierPath addLineToPoint: CGPointMake(228, 53)];
    [bezierPath addLineToPoint: CGPointMake(238.5, 57)];
    [bezierPath addLineToPoint: CGPointMake(245.5, 62.5)];
    [bezierPath addLineToPoint: CGPointMake(248, 70)];
    [bezierPath addLineToPoint: CGPointMake(247.5, 79)];
    [bezierPath addLineToPoint: CGPointMake(244, 87.5)];
    [bezierPath addLineToPoint: CGPointMake(233.5, 101)];
    [bezierPath addLineToPoint: CGPointMake(225, 109.5)];
    [bezierPath addLineToPoint: CGPointMake(212, 119.5)];
    [bezierPath addLineToPoint: CGPointMake(208.67, 121.5)];
    [bezierPath moveToPoint: CGPointMake(195.5, 53.5)];
    [bezierPath addLineToPoint: CGPointMake(199, 58.5)];
    [bezierPath addLineToPoint: CGPointMake(202, 65)];
    [bezierPath moveToPoint: CGPointMake(35.5, 118)];
    [bezierPath addLineToPoint: CGPointMake(31.5, 120.5)];
    [bezierPath addLineToPoint: CGPointMake(28, 125)];
    [bezierPath addLineToPoint: CGPointMake(26.5, 130)];
    [bezierPath addLineToPoint: CGPointMake(27, 135)];
    [bezierPath addLineToPoint: CGPointMake(29.5, 139)];
    [bezierPath addLineToPoint: CGPointMake(34.5, 142)];
    [bezierPath addLineToPoint: CGPointMake(42, 145)];
    [bezierPath addLineToPoint: CGPointMake(44.5, 145.47)];
    [bezierPath moveToPoint: CGPointMake(35.5, 118)];
    [bezierPath addLineToPoint: CGPointMake(38, 126.5)];
    [bezierPath addLineToPoint: CGPointMake(40.5, 135)];
    [bezierPath addLineToPoint: CGPointMake(44.5, 145.47)];
    [bezierPath moveToPoint: CGPointMake(202, 65)];
    [bezierPath addLineToPoint: CGPointMake(208.5, 65)];
    [bezierPath addLineToPoint: CGPointMake(216.5, 68)];
    [bezierPath addLineToPoint: CGPointMake(219.5, 72)];
    [bezierPath addLineToPoint: CGPointMake(220, 78)];
    [bezierPath addLineToPoint: CGPointMake(218.5, 83.5)];
    [bezierPath addLineToPoint: CGPointMake(214.5, 89)];
    [bezierPath addLineToPoint: CGPointMake(210.83, 93)];
    [bezierPath moveToPoint: CGPointMake(202, 65)];
    [bezierPath addLineToPoint: CGPointMake(205, 72)];
    [bezierPath addLineToPoint: CGPointMake(208.67, 83.5)];
    [bezierPath addLineToPoint: CGPointMake(210.83, 93)];
    [bezierPath moveToPoint: CGPointMake(62.5, 167.3)];
    [bezierPath addLineToPoint: CGPointMake(72.5, 167)];
    [bezierPath addLineToPoint: CGPointMake(93.5, 164.5)];
    [bezierPath addLineToPoint: CGPointMake(111, 161)];
    [bezierPath addLineToPoint: CGPointMake(126.5, 157)];
    [bezierPath addLineToPoint: CGPointMake(146, 151)];
    [bezierPath addLineToPoint: CGPointMake(165.5, 143.5)];
    [bezierPath addLineToPoint: CGPointMake(181, 136.5)];
    [bezierPath addLineToPoint: CGPointMake(197, 128.5)];
    [bezierPath addLineToPoint: CGPointMake(208.67, 121.5)];
    [bezierPath moveToPoint: CGPointMake(62.5, 167.3)];
    [bezierPath addLineToPoint: CGPointMake(67.5, 173)];
    [bezierPath addLineToPoint: CGPointMake(75.5, 179)];
    [bezierPath addLineToPoint: CGPointMake(84.5, 183.5)];
    [bezierPath addLineToPoint: CGPointMake(93.5, 187)];
    [bezierPath addLineToPoint: CGPointMake(104.5, 190.5)];
    [bezierPath addLineToPoint: CGPointMake(117, 192.5)];
    [bezierPath addLineToPoint: CGPointMake(129, 192.5)];
    [bezierPath addLineToPoint: CGPointMake(140, 191.5)];
    [bezierPath addLineToPoint: CGPointMake(149.5, 189)];
    [bezierPath addLineToPoint: CGPointMake(157, 186)];
    [bezierPath addLineToPoint: CGPointMake(166.5, 181.5)];
    [bezierPath addLineToPoint: CGPointMake(174, 176.5)];
    [bezierPath addLineToPoint: CGPointMake(180, 172)];
    [bezierPath addLineToPoint: CGPointMake(188, 163.5)];
    [bezierPath addLineToPoint: CGPointMake(196, 153.5)];
    [bezierPath addLineToPoint: CGPointMake(201.5, 144)];
    [bezierPath addLineToPoint: CGPointMake(206.5, 132)];
    [bezierPath addLineToPoint: CGPointMake(208.67, 121.5)];
    [bezierPath moveToPoint: CGPointMake(210.83, 93)];
    [bezierPath addLineToPoint: CGPointMake(209, 95)];
    [bezierPath addLineToPoint: CGPointMake(204, 100)];
    [bezierPath addLineToPoint: CGPointMake(198, 104.5)];
    [bezierPath addLineToPoint: CGPointMake(190.5, 109.5)];
    [bezierPath addLineToPoint: CGPointMake(183.5, 114)];
    [bezierPath addLineToPoint: CGPointMake(176.5, 118)];
    [bezierPath addLineToPoint: CGPointMake(169.5, 121.5)];
    [bezierPath addLineToPoint: CGPointMake(160.5, 126)];
    [bezierPath addLineToPoint: CGPointMake(149, 131)];
    [bezierPath addLineToPoint: CGPointMake(137.5, 135)];
    [bezierPath addLineToPoint: CGPointMake(125.5, 138.5)];
    [bezierPath addLineToPoint: CGPointMake(114, 141.5)];
    [bezierPath addLineToPoint: CGPointMake(102, 144)];
    [bezierPath addLineToPoint: CGPointMake(90, 146)];
    [bezierPath addLineToPoint: CGPointMake(78, 147)];
    [bezierPath addLineToPoint: CGPointMake(66.5, 147.5)];
    [bezierPath addLineToPoint: CGPointMake(57.5, 147)];
    [bezierPath addLineToPoint: CGPointMake(50, 146.5)];
    [bezierPath addLineToPoint: CGPointMake(44.5, 145.47)];
    bezierPath.lineWidth = 1;
    bezierPath.miterLimit = 4;
    bezierPath.lineCapStyle = kCGLineCapRound;
    [bezierPath stroke];


    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(130, 64.5)];
    [bezier2Path addLineToPoint: CGPointMake(136, 61.5)];
    [bezier2Path addLineToPoint: CGPointMake(145.5, 56)];
    [bezier2Path addLineToPoint: CGPointMake(155, 49)];
    [bezier2Path addLineToPoint: CGPointMake(161.5, 42)];
    [bezier2Path addLineToPoint: CGPointMake(165.5, 35)];
    [bezier2Path addLineToPoint: CGPointMake(168, 29)];
    [bezier2Path moveToPoint: CGPointMake(83.5, 43)];
    [bezier2Path addLineToPoint: CGPointMake(76.5, 42.5)];
    [bezier2Path addLineToPoint: CGPointMake(70.5, 40.5)];
    [bezier2Path addLineToPoint: CGPointMake(65.5, 37.5)];
    [bezier2Path moveToPoint: CGPointMake(94, 41.5)];
    [bezier2Path addLineToPoint: CGPointMake(101.5, 39.5)];
    [bezier2Path addLineToPoint: CGPointMake(109.5, 37)];
    [bezier2Path addLineToPoint: CGPointMake(117.5, 32.5)];
    [bezier2Path addCurveToPoint: CGPointMake(125, 27) controlPoint1: CGPointMake(119.83, 30.83) controlPoint2: CGPointMake(124.6, 27.4)];
    [bezier2Path addCurveToPoint: CGPointMake(129.5, 22) controlPoint1: CGPointMake(125.4, 26.6) controlPoint2: CGPointMake(128.17, 23.5)];
    [bezier2Path addLineToPoint: CGPointMake(131.5, 17.5)];
    [bezier2Path moveToPoint: CGPointMake(71.5, 58.5)];
    [bezier2Path addLineToPoint: CGPointMake(76, 59.5)];
    [bezier2Path addLineToPoint: CGPointMake(83.5, 59.5)];
    [bezier2Path addLineToPoint: CGPointMake(91.5, 58.5)];
    [bezier2Path addLineToPoint: CGPointMake(98.5, 57)];
    [bezier2Path addLineToPoint: CGPointMake(107, 55)];
    [bezier2Path moveToPoint: CGPointMake(77, 78)];
    [bezier2Path addCurveToPoint: CGPointMake(81, 77.5) controlPoint1: CGPointMake(77.4, 78) controlPoint2: CGPointMake(79.83, 77.67)];
    [bezier2Path addLineToPoint: CGPointMake(85.5, 77)];
    [bezier2Path addLineToPoint: CGPointMake(89.5, 76)];
    [bezier2Path moveToPoint: CGPointMake(68.5, 77.5)];
    [bezier2Path addLineToPoint: CGPointMake(61, 77)];
    [bezier2Path addLineToPoint: CGPointMake(54, 74.5)];
    [bezier2Path addCurveToPoint: CGPointMake(47.5, 71.5) controlPoint1: CGPointMake(52, 73.5) controlPoint2: CGPointMake(47.9, 71.5)];
    [bezier2Path addCurveToPoint: CGPointMake(43, 69) controlPoint1: CGPointMake(47.1, 71.5) controlPoint2: CGPointMake(44.33, 69.83)];
    [bezier2Path moveToPoint: CGPointMake(60.5, 116.5)];
    [bezier2Path addLineToPoint: CGPointMake(52.5, 115)];
    [bezier2Path addLineToPoint: CGPointMake(43.5, 111.5)];
    [bezier2Path addLineToPoint: CGPointMake(34.5, 106)];
    [bezier2Path moveToPoint: CGPointMake(80.5, 116.5)];
    [bezier2Path addLineToPoint: CGPointMake(86, 116.5)];
    [bezier2Path addLineToPoint: CGPointMake(90.5, 116)];
    [bezier2Path addLineToPoint: CGPointMake(99.5, 114.5)];
    [bezier2Path addLineToPoint: CGPointMake(110, 112)];
    [bezier2Path addLineToPoint: CGPointMake(119.5, 109.5)];
    [bezier2Path addLineToPoint: CGPointMake(129, 106.5)];
    [bezier2Path addLineToPoint: CGPointMake(138.5, 103.5)];
    [bezier2Path addLineToPoint: CGPointMake(148.5, 99)];
    [bezier2Path addLineToPoint: CGPointMake(158, 94.5)];
    [bezier2Path addLineToPoint: CGPointMake(166, 89.5)];
    [bezier2Path addLineToPoint: CGPointMake(172, 85.5)];
    [bezier2Path addLineToPoint: CGPointMake(177.5, 82)];
    [bezier2Path moveToPoint: CGPointMake(186, 74)];
    [bezier2Path addLineToPoint: CGPointMake(190, 69)];
    [bezier2Path addLineToPoint: CGPointMake(193.5, 63)];
    [bezier2Path addLineToPoint: CGPointMake(196.5, 55.5)];
    [bezier2Path moveToPoint: CGPointMake(99.5, 95)];
    [bezier2Path addLineToPoint: CGPointMake(107.5, 93)];
    [bezier2Path addLineToPoint: CGPointMake(120.5, 89)];
    [bezier2Path addLineToPoint: CGPointMake(129, 86)];
    [bezier2Path addLineToPoint: CGPointMake(138, 82)];
    [bezier2Path addLineToPoint: CGPointMake(145.5, 78.5)];
    [bezier2Path addLineToPoint: CGPointMake(152, 75)];
    [bezier2Path moveToPoint: CGPointMake(60.5, 134)];
    [bezier2Path addLineToPoint: CGPointMake(67.5, 134.5)];
    [bezier2Path addLineToPoint: CGPointMake(75, 134.5)];
    [bezier2Path addLineToPoint: CGPointMake(83, 133.5)];
    [bezier2Path moveToPoint: CGPointMake(164.5, 109.5)];
    [bezier2Path addLineToPoint: CGPointMake(170.5, 107.5)];
    [bezier2Path addLineToPoint: CGPointMake(178, 103)];
    [bezier2Path addLineToPoint: CGPointMake(187, 96)];
    [bezier2Path addLineToPoint: CGPointMake(193, 91.5)];
    [bezier2Path addLineToPoint: CGPointMake(197, 87)];
    [bezier2Path moveToPoint: CGPointMake(141, 163.5)];
    [bezier2Path addLineToPoint: CGPointMake(145.5, 162.5)];
    [bezier2Path addLineToPoint: CGPointMake(154.5, 159)];
    [bezier2Path addLineToPoint: CGPointMake(162.5, 155.5)];
    [bezier2Path addLineToPoint: CGPointMake(169, 152.5)];
    [bezier2Path addLineToPoint: CGPointMake(175, 149.5)];
    [bezier2Path addLineToPoint: CGPointMake(177.5, 146.5)];
    [bezier2Path moveToPoint: CGPointMake(182.5, 159)];
    [bezier2Path addLineToPoint: CGPointMake(188.5, 155.5)];
    [bezier2Path addLineToPoint: CGPointMake(194, 151.5)];
    [bezier2Path addLineToPoint: CGPointMake(201.5, 144)];
    [bezier2Path moveToPoint: CGPointMake(172, 165)];
    [bezier2Path addLineToPoint: CGPointMake(164.5, 168.5)];
    [bezier2Path addLineToPoint: CGPointMake(154, 172.5)];
    [bezier2Path addLineToPoint: CGPointMake(144, 176)];
    [bezier2Path addLineToPoint: CGPointMake(133, 179)];
    [bezier2Path addLineToPoint: CGPointMake(122.5, 181.5)];
    [bezier2Path addLineToPoint: CGPointMake(108.5, 183)];
    [bezier2Path addLineToPoint: CGPointMake(95, 183.5)];
    [bezier2Path addLineToPoint: CGPointMake(83.5, 183)];
    bezier2Path.lineWidth = 1;
    bezier2Path.miterLimit = 4;
    bezier2Path.lineCapStyle = kCGLineCapRound;
    [bezier2Path stroke];


    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(226.5, 131)];
    [bezier3Path addLineToPoint: CGPointMake(231.5, 127.5)];
    [bezier3Path addLineToPoint: CGPointMake(238.5, 128)];
    [bezier3Path addLineToPoint: CGPointMake(243, 131.5)];
    [bezier3Path addLineToPoint: CGPointMake(244.5, 136.5)];
    [bezier3Path addLineToPoint: CGPointMake(243.5, 141)];
    [bezier3Path addLineToPoint: CGPointMake(240.5, 145.5)];
    [bezier3Path addLineToPoint: CGPointMake(235.5, 147)];
    [bezier3Path addLineToPoint: CGPointMake(229.5, 146)];
    [bezier3Path addLineToPoint: CGPointMake(225.5, 142)];
    [bezier3Path addLineToPoint: CGPointMake(224, 137)];
    [bezier3Path addLineToPoint: CGPointMake(226.5, 131)];
    [bezier3Path closePath];
    bezier3Path.lineWidth = 1;
    bezier3Path.miterLimit = 4;
    bezier3Path.lineCapStyle = kCGLineCapRound;
    [bezier3Path stroke];


    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(214, 161)];
    [bezier4Path addLineToPoint: CGPointMake(216, 159)];
    [bezier4Path addLineToPoint: CGPointMake(218.5, 159)];
    [bezier4Path addLineToPoint: CGPointMake(220.5, 160.5)];
    [bezier4Path addLineToPoint: CGPointMake(221, 163)];
    [bezier4Path addLineToPoint: CGPointMake(220, 165)];
    [bezier4Path addLineToPoint: CGPointMake(217.5, 166)];
    [bezier4Path addLineToPoint: CGPointMake(215, 165.5)];
    [bezier4Path addLineToPoint: CGPointMake(213.5, 163.5)];
    [bezier4Path addLineToPoint: CGPointMake(214, 161)];
    [bezier4Path closePath];
    bezier4Path.lineWidth = 1;
    bezier4Path.miterLimit = 4;
    bezier4Path.lineCapStyle = kCGLineCapRound;
    [bezier4Path stroke];


    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(48.5, 192)];
    [bezier5Path addLineToPoint: CGPointMake(50.5, 191)];
    [bezier5Path addLineToPoint: CGPointMake(53.5, 192)];
    [bezier5Path addCurveToPoint: CGPointMake(55, 194.5) controlPoint1: CGPointMake(54, 192.67) controlPoint2: CGPointMake(55, 194.1)];
    [bezier5Path addCurveToPoint: CGPointMake(55, 197.5) controlPoint1: CGPointMake(55, 194.9) controlPoint2: CGPointMake(55.17, 196.83)];
    [bezier5Path addLineToPoint: CGPointMake(52.5, 199)];
    [bezier5Path addLineToPoint: CGPointMake(49, 199)];
    [bezier5Path addLineToPoint: CGPointMake(47.5, 197)];
    [bezier5Path addLineToPoint: CGPointMake(47, 194.5)];
    [bezier5Path addLineToPoint: CGPointMake(48.5, 192)];
    [bezier5Path closePath];
    bezier5Path.lineWidth = 1;
    bezier5Path.miterLimit = 4;
    bezier5Path.lineCapStyle = kCGLineCapRound;
    [bezier5Path stroke];


    //// Bezier 6 Drawing
    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
    [bezier6Path moveToPoint: CGPointMake(9.5, 26.5)];
    [bezier6Path addCurveToPoint: CGPointMake(15.5, 22) controlPoint1: CGPointMake(11.33, 25) controlPoint2: CGPointMake(15.1, 22)];
    [bezier6Path addLineToPoint: CGPointMake(22, 21)];
    [bezier6Path addLineToPoint: CGPointMake(28.5, 23)];
    [bezier6Path addLineToPoint: CGPointMake(34.5, 30)];
    [bezier6Path addLineToPoint: CGPointMake(35, 39.5)];
    [bezier6Path addLineToPoint: CGPointMake(31, 47)];
    [bezier6Path addLineToPoint: CGPointMake(22.5, 51)];
    [bezier6Path addLineToPoint: CGPointMake(13.5, 49)];
    [bezier6Path addLineToPoint: CGPointMake(7.5, 44.5)];
    [bezier6Path addLineToPoint: CGPointMake(5.5, 35.5)];
    [bezier6Path addLineToPoint: CGPointMake(9.5, 26.5)];
    [bezier6Path closePath];
    bezier6Path.lineWidth = 1;
    bezier6Path.miterLimit = 4;
    bezier6Path.lineCapStyle = kCGLineCapRound;
    [bezier6Path stroke];


    //// Bezier 7 Drawing
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(191, 1)];
    [bezier7Path addCurveToPoint: CGPointMake(196.5, 0) controlPoint1: CGPointMake(192, 0.67) controlPoint2: CGPointMake(196.1, 0)];
    [bezier7Path addLineToPoint: CGPointMake(201, 3)];
    [bezier7Path addLineToPoint: CGPointMake(201.5, 8)];
    [bezier7Path addLineToPoint: CGPointMake(199.5, 12)];
    [bezier7Path addLineToPoint: CGPointMake(194.5, 13.5)];
    [bezier7Path addLineToPoint: CGPointMake(189.5, 11)];
    [bezier7Path addLineToPoint: CGPointMake(188, 5.5)];
    [bezier7Path addLineToPoint: CGPointMake(191, 1)];
    [bezier7Path closePath];
    bezier7Path.lineWidth = 1;
    bezier7Path.miterLimit = 4;
    bezier7Path.lineCapStyle = kCGLineCapRound;
    [bezier7Path stroke];

    //for1
    [lineLayer0 setPath:bezierPath.CGPath];
    [lineLayer0 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer0 setFillColor:nil];
    [lineLayer0 setStrokeStart:0.0];
    [lineLayer0 setStrokeEnd:1];
    
    //for2
    [lineLayer1 setPath:bezier2Path.CGPath];
    [lineLayer1 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer1 setFillColor:nil];
    [lineLayer1 setStrokeStart:0.0];
    [lineLayer1 setStrokeEnd:1];
    
    //for3
    [lineLayer2 setPath:bezier3Path.CGPath];
    [lineLayer2 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer2 setFillColor:nil];
    [lineLayer2 setStrokeStart:0.0];
    [lineLayer2 setStrokeEnd:1];
    //for4
    [lineLayer3 setPath:bezier4Path.CGPath];
    [lineLayer3 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer3 setFillColor:nil];
    [lineLayer3 setStrokeStart:0.0];
    [lineLayer3 setStrokeEnd:1];
    //for5
    [lineLayer4 setPath:bezier5Path.CGPath];
    [lineLayer4 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer4 setFillColor:nil];
    [lineLayer4 setStrokeStart:0.0];
    [lineLayer4 setStrokeEnd:1];
    //for6
    [lineLayer5 setPath:bezier6Path.CGPath];
    [lineLayer5 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer5 setFillColor:nil];
    [lineLayer5 setStrokeStart:0.0];
    [lineLayer5 setStrokeEnd:1];
    //for7
    [lineLayer6 setPath:bezier7Path.CGPath];
    [lineLayer6 setStrokeColor: [UIColor colorWithRed:176.f/255.f green:199.f/255.f blue:226.f/255.f alpha:1.f].CGColor];
    [lineLayer6 setFillColor:nil];
    [lineLayer6 setStrokeStart:0.0];
    [lineLayer6 setStrokeEnd:1];
    
    [self.layer addSublayer:lineLayer0];
    [self.layer addSublayer:lineLayer1];
    [self.layer addSublayer:lineLayer2];
    [self.layer addSublayer:lineLayer3];
    [self.layer addSublayer:lineLayer4];
    [self.layer addSublayer:lineLayer5];
    [self.layer addSublayer:lineLayer6];
}

@end
