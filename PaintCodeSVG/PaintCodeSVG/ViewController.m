//
//  ViewController.m
//  PaintCodeSVG
//
//  Created by Cole Joplin on 1/18/13.
//  Copyright (c) 2013 Cole Joplin. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "PaintCodeView.h"
#import "ResizableView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Sample to paint on a view and diplay
    PaintCodeView *v = [[PaintCodeView alloc] initWithFrame:CGRectMake(0,0,835,589)];
    [self.view addSubview:v];
    
    // Sample to load into
    [self drawImageVersion];
}

- (void)drawImageVersion {
    UIGraphicsBeginImageContext(CGSizeMake(210, 40));
    
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* color14 = [UIColor colorWithRed: 0.353 green: 0.565 blue: 0.247 alpha: 1];
    UIColor* color15 = [UIColor colorWithRed: 0.141 green: 0.141 blue: 0.141 alpha: 1];
    UIColor* color16 = [UIColor colorWithRed: 0.565 green: 0.694 blue: 0.239 alpha: 1];
    UIColor* color17 = [UIColor colorWithRed: 0.443 green: 0.616 blue: 0.247 alpha: 1];
    UIColor* color18 = [UIColor colorWithRed: 0.518 green: 0.663 blue: 0.243 alpha: 1];
    UIColor* color19 = [UIColor colorWithRed: 0.302 green: 0.302 blue: 0.302 alpha: 1];
    UIColor* color20 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
    UIColor* color21 = [UIColor colorWithRed: 0.137 green: 0.094 blue: 0.082 alpha: 1];
    UIColor* color22 = [UIColor colorWithRed: 0.969 green: 0.973 blue: 0.973 alpha: 1];
    UIColor* color23 = [UIColor colorWithRed: 0.102 green: 0.102 blue: 0.102 alpha: 1];
    UIColor* color24 = [UIColor colorWithRed: 0.58 green: 0.706 blue: 0.239 alpha: 1];
    UIColor* color25 = [UIColor colorWithRed: 0.02 green: 0.012 blue: 0.012 alpha: 1];
    UIColor* color26 = [UIColor colorWithRed: 0.247 green: 0.247 blue: 0.247 alpha: 1];
    
    //// Gradient Declarations
    NSArray* sVGID_1_3Colors = [NSArray arrayWithObjects:
                                (id)color19.CGColor,
                                (id)color26.CGColor,
                                (id)color15.CGColor,
                                (id)color23.CGColor, nil];
    CGFloat sVGID_1_3Locations[] = {0, 0.21, 0.71, 1};
    CGGradientRef sVGID_1_3 = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)sVGID_1_3Colors, sVGID_1_3Locations);
    NSArray* sVGID_2_3Colors = [NSArray arrayWithObjects:
                                (id)color24.CGColor,
                                (id)color16.CGColor,
                                (id)color18.CGColor,
                                (id)color17.CGColor,
                                (id)color14.CGColor, nil];
    CGFloat sVGID_2_3Locations[] = {0, 0.28, 0.53, 0.78, 1};
    CGGradientRef sVGID_2_3 = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)sVGID_2_3Colors, sVGID_2_3Locations);
    
    //// Group
    {
        //// Group 2
        {
            //// Group 3
            {
                //// Bezier Drawing
                UIBezierPath* bezierPath = [UIBezierPath bezierPath];
                [bezierPath moveToPoint: CGPointMake(210.67, 34.75)];
                [bezierPath addCurveToPoint: CGPointMake(205, 40.42) controlPoint1: CGPointMake(210.67, 37.88) controlPoint2: CGPointMake(208.13, 40.42)];
                [bezierPath addLineToPoint: CGPointMake(5.67, 40.42)];
                [bezierPath addCurveToPoint: CGPointMake(0, 34.75) controlPoint1: CGPointMake(2.54, 40.42) controlPoint2: CGPointMake(0, 37.88)];
                [bezierPath addLineToPoint: CGPointMake(0, 7.09)];
                [bezierPath addCurveToPoint: CGPointMake(5.67, 1.42) controlPoint1: CGPointMake(0, 3.96) controlPoint2: CGPointMake(2.54, 1.42)];
                [bezierPath addLineToPoint: CGPointMake(205, 1.42)];
                [bezierPath addCurveToPoint: CGPointMake(210.67, 7.09) controlPoint1: CGPointMake(208.13, 1.42) controlPoint2: CGPointMake(210.67, 3.96)];
                [bezierPath addLineToPoint: CGPointMake(210.67, 34.75)];
                [bezierPath closePath];
                [color25 setFill];
                [bezierPath fill];
            }
            
            
            //// Group 4
            {
                //// Bezier 2 Drawing
                UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
                [bezier2Path moveToPoint: CGPointMake(210.67, 33.33)];
                [bezier2Path addCurveToPoint: CGPointMake(205, 39) controlPoint1: CGPointMake(210.67, 36.46) controlPoint2: CGPointMake(208.13, 39)];
                [bezier2Path addLineToPoint: CGPointMake(5.67, 39)];
                [bezier2Path addCurveToPoint: CGPointMake(0, 33.33) controlPoint1: CGPointMake(2.54, 39) controlPoint2: CGPointMake(0, 36.46)];
                [bezier2Path addLineToPoint: CGPointMake(0, 5.67)];
                [bezier2Path addCurveToPoint: CGPointMake(5.67, -0) controlPoint1: CGPointMake(0, 2.54) controlPoint2: CGPointMake(2.54, -0)];
                [bezier2Path addLineToPoint: CGPointMake(205, -0)];
                [bezier2Path addCurveToPoint: CGPointMake(210.67, 5.67) controlPoint1: CGPointMake(208.13, -0) controlPoint2: CGPointMake(210.67, 2.54)];
                [bezier2Path addLineToPoint: CGPointMake(210.67, 33.33)];
                [bezier2Path closePath];
                CGContextSaveGState(context);
                [bezier2Path addClip];
                CGContextDrawLinearGradient(context, sVGID_1_3,
                                            CGPointMake(105.33, -0),
                                            CGPointMake(105.33, 39),
                                            kCGGradientDrawsBeforeStartLocation | kCGGradientDrawsAfterEndLocation);
                CGContextRestoreGState(context);
            }
        }
        
        
        //// Bezier 3 Drawing
        UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
        [bezier3Path moveToPoint: CGPointMake(170.34, 39)];
        [bezier3Path addLineToPoint: CGPointMake(205, 39)];
        [bezier3Path addCurveToPoint: CGPointMake(210.67, 33.33) controlPoint1: CGPointMake(208.13, 39) controlPoint2: CGPointMake(210.67, 36.46)];
        [bezier3Path addLineToPoint: CGPointMake(210.67, 5.67)];
        [bezier3Path addCurveToPoint: CGPointMake(205, -0) controlPoint1: CGPointMake(210.67, 2.54) controlPoint2: CGPointMake(208.13, -0)];
        [bezier3Path addLineToPoint: CGPointMake(170.34, -0)];
        [bezier3Path addLineToPoint: CGPointMake(170.34, 39)];
        [bezier3Path closePath];
        CGContextSaveGState(context);
        [bezier3Path addClip];
        CGContextDrawLinearGradient(context, sVGID_2_3,
                                    CGPointMake(190.5, -0),
                                    CGPointMake(190.5, 39),
                                    kCGGradientDrawsBeforeStartLocation | kCGGradientDrawsAfterEndLocation);
        CGContextRestoreGState(context);
        
        
        //// Group 5
        {
            //// Group 6
            {
                //// Bezier 4 Drawing
                UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
                [bezier4Path moveToPoint: CGPointMake(194.98, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 19.96)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 18.75)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 17.54)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 16.33)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 15.11)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 13.9)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 12.69)];
                [bezier4Path addLineToPoint: CGPointMake(194.05, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(193.13, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(192.2, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(191.28, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(190.35, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(189.43, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(188.5, 11.48)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 12.69)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 13.9)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 15.11)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 16.33)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 17.54)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 18.75)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 19.96)];
                [bezier4Path addLineToPoint: CGPointMake(187.57, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(187.02, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(186.47, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(185.92, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(185.37, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(184.82, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(184.27, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(183.72, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(184.18, 22.4)];
                [bezier4Path addLineToPoint: CGPointMake(185.19, 23.63)];
                [bezier4Path addLineToPoint: CGPointMake(186.21, 24.87)];
                [bezier4Path addLineToPoint: CGPointMake(187.22, 26.1)];
                [bezier4Path addLineToPoint: CGPointMake(188.23, 27.34)];
                [bezier4Path addLineToPoint: CGPointMake(189.25, 28.57)];
                [bezier4Path addLineToPoint: CGPointMake(190.26, 29.8)];
                [bezier4Path addLineToPoint: CGPointMake(192.29, 29.8)];
                [bezier4Path addLineToPoint: CGPointMake(193.3, 28.57)];
                [bezier4Path addLineToPoint: CGPointMake(194.32, 27.34)];
                [bezier4Path addLineToPoint: CGPointMake(195.33, 26.1)];
                [bezier4Path addLineToPoint: CGPointMake(196.35, 24.87)];
                [bezier4Path addLineToPoint: CGPointMake(197.36, 23.63)];
                [bezier4Path addLineToPoint: CGPointMake(198.37, 22.4)];
                [bezier4Path addLineToPoint: CGPointMake(198.84, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(198.29, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(197.74, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(197.19, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(196.63, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(196.08, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(195.53, 21.17)];
                [bezier4Path addLineToPoint: CGPointMake(194.98, 21.17)];
                [bezier4Path closePath];
                [color22 setFill];
                [bezier4Path fill];
            }
        }
        
        
        //// Group 7
        {
            //// Group 8
            {
                //// Group 9
                {
                    //// Bezier 5 Drawing
                    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
                    [bezier5Path moveToPoint: CGPointMake(27.55, 12.37)];
                    [bezier5Path addCurveToPoint: CGPointMake(31.42, 12.05) controlPoint1: CGPointMake(28.64, 12.19) controlPoint2: CGPointMake(29.99, 12.05)];
                    [bezier5Path addCurveToPoint: CGPointMake(39.23, 19.41) controlPoint1: CGPointMake(37.88, 12.05) controlPoint2: CGPointMake(39.23, 16.04)];
                    [bezier5Path addLineToPoint: CGPointMake(39.23, 19.43)];
                    [bezier5Path addCurveToPoint: CGPointMake(37.05, 25.48) controlPoint1: CGPointMake(39.23, 22.19) controlPoint2: CGPointMake(38.38, 24.19)];
                    [bezier5Path addCurveToPoint: CGPointMake(30.84, 27.49) controlPoint1: CGPointMake(35.68, 26.81) controlPoint2: CGPointMake(33.52, 27.49)];
                    [bezier5Path addCurveToPoint: CGPointMake(27.55, 27.31) controlPoint1: CGPointMake(29.49, 27.49) controlPoint2: CGPointMake(28.4, 27.43)];
                    [bezier5Path addLineToPoint: CGPointMake(27.55, 12.37)];
                    [bezier5Path closePath];
                    [bezier5Path moveToPoint: CGPointMake(29.85, 25.56)];
                    [bezier5Path addCurveToPoint: CGPointMake(31.34, 25.64) controlPoint1: CGPointMake(30.24, 25.62) controlPoint2: CGPointMake(30.8, 25.64)];
                    [bezier5Path addCurveToPoint: CGPointMake(36.81, 19.47) controlPoint1: CGPointMake(34.75, 25.66) controlPoint2: CGPointMake(36.81, 23.66)];
                    [bezier5Path addCurveToPoint: CGPointMake(31.63, 13.88) controlPoint1: CGPointMake(36.81, 15.78) controlPoint2: CGPointMake(34.91, 13.88)];
                    [bezier5Path addCurveToPoint: CGPointMake(29.85, 14.04) controlPoint1: CGPointMake(30.84, 13.88) controlPoint2: CGPointMake(30.25, 13.96)];
                    [bezier5Path addLineToPoint: CGPointMake(29.85, 25.56)];
                    [bezier5Path closePath];
                    [color20 setFill];
                    [bezier5Path fill];
                    
                    
                    //// Bezier 6 Drawing
                    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
                    [bezier6Path moveToPoint: CGPointMake(50.9, 21.79)];
                    [bezier6Path addCurveToPoint: CGPointMake(45.78, 27.56) controlPoint1: CGPointMake(50.9, 25.88) controlPoint2: CGPointMake(48.24, 27.56)];
                    [bezier6Path addCurveToPoint: CGPointMake(40.78, 21.95) controlPoint1: CGPointMake(42.95, 27.56) controlPoint2: CGPointMake(40.78, 25.48)];
                    [bezier6Path addCurveToPoint: CGPointMake(45.94, 16.18) controlPoint1: CGPointMake(40.78, 18.26) controlPoint2: CGPointMake(43.04, 16.18)];
                    [bezier6Path addCurveToPoint: CGPointMake(50.9, 21.79) controlPoint1: CGPointMake(48.94, 16.18) controlPoint2: CGPointMake(50.9, 18.44)];
                    [bezier6Path closePath];
                    [bezier6Path moveToPoint: CGPointMake(45.86, 17.9)];
                    [bezier6Path addCurveToPoint: CGPointMake(43.14, 21.89) controlPoint1: CGPointMake(43.9, 17.9) controlPoint2: CGPointMake(43.14, 20.01)];
                    [bezier6Path addCurveToPoint: CGPointMake(45.84, 25.84) controlPoint1: CGPointMake(43.14, 24.03) controlPoint2: CGPointMake(44.15, 25.84)];
                    [bezier6Path addCurveToPoint: CGPointMake(48.54, 21.85) controlPoint1: CGPointMake(47.51, 25.84) controlPoint2: CGPointMake(48.54, 24.03)];
                    [bezier6Path addCurveToPoint: CGPointMake(45.86, 17.9) controlPoint1: CGPointMake(48.54, 20.05) controlPoint2: CGPointMake(47.78, 17.9)];
                    [bezier6Path closePath];
                    [color20 setFill];
                    [bezier6Path fill];
                    
                    
                    //// Bezier 7 Drawing
                    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
                    [bezier7Path moveToPoint: CGPointMake(67.29, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(63.98, 27.35)];
                    [bezier7Path addLineToPoint: CGPointMake(61.89, 27.35)];
                    [bezier7Path addLineToPoint: CGPointMake(60.48, 22.51)];
                    [bezier7Path addCurveToPoint: CGPointMake(59.67, 19.02) controlPoint1: CGPointMake(60.15, 21.36) controlPoint2: CGPointMake(59.91, 20.3)];
                    [bezier7Path addLineToPoint: CGPointMake(59.61, 19.02)];
                    [bezier7Path addCurveToPoint: CGPointMake(58.76, 22.53) controlPoint1: CGPointMake(59.39, 20.33) controlPoint2: CGPointMake(59.1, 21.44)];
                    [bezier7Path addLineToPoint: CGPointMake(57.27, 27.35)];
                    [bezier7Path addLineToPoint: CGPointMake(55.19, 27.35)];
                    [bezier7Path addLineToPoint: CGPointMake(52.05, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(54.43, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(55.64, 21.65)];
                    [bezier7Path addCurveToPoint: CGPointMake(56.36, 25.14) controlPoint1: CGPointMake(55.9, 22.82) controlPoint2: CGPointMake(56.16, 23.99)];
                    [bezier7Path addLineToPoint: CGPointMake(56.4, 25.14)];
                    [bezier7Path addCurveToPoint: CGPointMake(57.27, 21.67) controlPoint1: CGPointMake(56.62, 24.01) controlPoint2: CGPointMake(56.95, 22.8)];
                    [bezier7Path addLineToPoint: CGPointMake(58.78, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(60.66, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(62.09, 21.55)];
                    [bezier7Path addCurveToPoint: CGPointMake(62.95, 25.14) controlPoint1: CGPointMake(62.43, 22.82) controlPoint2: CGPointMake(62.73, 23.99)];
                    [bezier7Path addLineToPoint: CGPointMake(63.01, 25.14)];
                    [bezier7Path addCurveToPoint: CGPointMake(63.74, 21.57) controlPoint1: CGPointMake(63.18, 24.01) controlPoint2: CGPointMake(63.44, 22.84)];
                    [bezier7Path addLineToPoint: CGPointMake(65.01, 16.42)];
                    [bezier7Path addLineToPoint: CGPointMake(67.29, 16.42)];
                    [bezier7Path closePath];
                    [color20 setFill];
                    [bezier7Path fill];
                    
                    
                    //// Bezier 8 Drawing
                    UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
                    [bezier8Path moveToPoint: CGPointMake(78.08, 27.35)];
                    [bezier8Path addLineToPoint: CGPointMake(75.78, 27.35)];
                    [bezier8Path addLineToPoint: CGPointMake(75.78, 20.94)];
                    [bezier8Path addCurveToPoint: CGPointMake(73.7, 18.08) controlPoint1: CGPointMake(75.78, 19.39) controlPoint2: CGPointMake(75.26, 18.08)];
                    [bezier8Path addCurveToPoint: CGPointMake(71.36, 20.76) controlPoint1: CGPointMake(72.57, 18.08) controlPoint2: CGPointMake(71.36, 19.02)];
                    [bezier8Path addLineToPoint: CGPointMake(71.36, 27.35)];
                    [bezier8Path addLineToPoint: CGPointMake(69.06, 27.35)];
                    [bezier8Path addLineToPoint: CGPointMake(69.06, 19.49)];
                    [bezier8Path addCurveToPoint: CGPointMake(68.98, 16.42) controlPoint1: CGPointMake(69.06, 18.28) controlPoint2: CGPointMake(69.02, 17.35)];
                    [bezier8Path addLineToPoint: CGPointMake(70.98, 16.42)];
                    [bezier8Path addLineToPoint: CGPointMake(71.1, 18.04)];
                    [bezier8Path addLineToPoint: CGPointMake(71.16, 18.04)];
                    [bezier8Path addCurveToPoint: CGPointMake(74.47, 16.18) controlPoint1: CGPointMake(71.68, 17.11) controlPoint2: CGPointMake(72.83, 16.18)];
                    [bezier8Path addCurveToPoint: CGPointMake(78.08, 20.66) controlPoint1: CGPointMake(76.18, 16.18) controlPoint2: CGPointMake(78.08, 17.29)];
                    [bezier8Path addLineToPoint: CGPointMake(78.08, 27.35)];
                    [bezier8Path addLineToPoint: CGPointMake(78.08, 27.35)];
                    [bezier8Path closePath];
                    [color20 setFill];
                    [bezier8Path fill];
                    
                    
                    //// Bezier 9 Drawing
                    UIBezierPath* bezier9Path = [UIBezierPath bezierPath];
                    [bezier9Path moveToPoint: CGPointMake(83.28, 27.35)];
                    [bezier9Path addLineToPoint: CGPointMake(80.98, 27.35)];
                    [bezier9Path addLineToPoint: CGPointMake(80.98, 11.44)];
                    [bezier9Path addLineToPoint: CGPointMake(83.28, 11.44)];
                    [bezier9Path addLineToPoint: CGPointMake(83.28, 27.35)];
                    [bezier9Path closePath];
                    [color20 setFill];
                    [bezier9Path fill];
                    
                    
                    //// Bezier 10 Drawing
                    UIBezierPath* bezier10Path = [UIBezierPath bezierPath];
                    [bezier10Path moveToPoint: CGPointMake(95.64, 21.79)];
                    [bezier10Path addCurveToPoint: CGPointMake(90.53, 27.56) controlPoint1: CGPointMake(95.64, 25.88) controlPoint2: CGPointMake(92.98, 27.56)];
                    [bezier10Path addCurveToPoint: CGPointMake(85.53, 21.95) controlPoint1: CGPointMake(87.69, 27.56) controlPoint2: CGPointMake(85.53, 25.48)];
                    [bezier10Path addCurveToPoint: CGPointMake(90.68, 16.18) controlPoint1: CGPointMake(85.53, 18.26) controlPoint2: CGPointMake(87.79, 16.18)];
                    [bezier10Path addCurveToPoint: CGPointMake(95.64, 21.79) controlPoint1: CGPointMake(93.68, 16.18) controlPoint2: CGPointMake(95.64, 18.44)];
                    [bezier10Path closePath];
                    [bezier10Path moveToPoint: CGPointMake(90.6, 17.9)];
                    [bezier10Path addCurveToPoint: CGPointMake(87.89, 21.89) controlPoint1: CGPointMake(88.64, 17.9) controlPoint2: CGPointMake(87.89, 20.01)];
                    [bezier10Path addCurveToPoint: CGPointMake(90.58, 25.84) controlPoint1: CGPointMake(87.89, 24.03) controlPoint2: CGPointMake(88.9, 25.84)];
                    [bezier10Path addCurveToPoint: CGPointMake(93.28, 21.85) controlPoint1: CGPointMake(92.25, 25.84) controlPoint2: CGPointMake(93.28, 24.03)];
                    [bezier10Path addCurveToPoint: CGPointMake(90.6, 17.9) controlPoint1: CGPointMake(93.28, 20.05) controlPoint2: CGPointMake(92.53, 17.9)];
                    [bezier10Path closePath];
                    [color20 setFill];
                    [bezier10Path fill];
                    
                    
                    //// Bezier 11 Drawing
                    UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
                    [bezier11Path moveToPoint: CGPointMake(105.58, 24.75)];
                    [bezier11Path addCurveToPoint: CGPointMake(105.74, 27.35) controlPoint1: CGPointMake(105.58, 25.68) controlPoint2: CGPointMake(105.61, 26.63)];
                    [bezier11Path addLineToPoint: CGPointMake(103.66, 27.35)];
                    [bezier11Path addLineToPoint: CGPointMake(103.5, 26.08)];
                    [bezier11Path addLineToPoint: CGPointMake(103.44, 26.08)];
                    [bezier11Path addCurveToPoint: CGPointMake(100.39, 27.56) controlPoint1: CGPointMake(102.83, 26.93) controlPoint2: CGPointMake(101.75, 27.56)];
                    [bezier11Path addCurveToPoint: CGPointMake(97.17, 24.37) controlPoint1: CGPointMake(98.34, 27.56) controlPoint2: CGPointMake(97.17, 26.06)];
                    [bezier11Path addCurveToPoint: CGPointMake(103.28, 20.3) controlPoint1: CGPointMake(97.17, 21.65) controlPoint2: CGPointMake(99.53, 20.3)];
                    [bezier11Path addCurveToPoint: CGPointMake(101.08, 17.87) controlPoint1: CGPointMake(103.28, 19.49) controlPoint2: CGPointMake(103.28, 17.87)];
                    [bezier11Path addCurveToPoint: CGPointMake(98.42, 18.62) controlPoint1: CGPointMake(100.11, 17.87) controlPoint2: CGPointMake(99.12, 18.16)];
                    [bezier11Path addLineToPoint: CGPointMake(97.95, 17.09)];
                    [bezier11Path addCurveToPoint: CGPointMake(101.48, 16.18) controlPoint1: CGPointMake(98.72, 16.6) controlPoint2: CGPointMake(100.01, 16.18)];
                    [bezier11Path addCurveToPoint: CGPointMake(105.58, 20.62) controlPoint1: CGPointMake(104.69, 16.18) controlPoint2: CGPointMake(105.58, 18.3)];
                    [bezier11Path addLineToPoint: CGPointMake(105.58, 24.75)];
                    [bezier11Path addLineToPoint: CGPointMake(105.58, 24.75)];
                    [bezier11Path closePath];
                    [bezier11Path moveToPoint: CGPointMake(103.34, 21.85)];
                    [bezier11Path addCurveToPoint: CGPointMake(99.45, 24.13) controlPoint1: CGPointMake(101.54, 21.85) controlPoint2: CGPointMake(99.45, 22.19)];
                    [bezier11Path addCurveToPoint: CGPointMake(101.06, 25.88) controlPoint1: CGPointMake(99.45, 25.34) controlPoint2: CGPointMake(100.21, 25.88)];
                    [bezier11Path addCurveToPoint: CGPointMake(103.34, 23.66) controlPoint1: CGPointMake(102.31, 25.88) controlPoint2: CGPointMake(103.34, 24.93)];
                    [bezier11Path addLineToPoint: CGPointMake(103.34, 21.85)];
                    [bezier11Path closePath];
                    [color20 setFill];
                    [bezier11Path fill];
                    
                    
                    //// Bezier 12 Drawing
                    UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
                    [bezier12Path moveToPoint: CGPointMake(117.61, 24.43)];
                    [bezier12Path addCurveToPoint: CGPointMake(117.69, 27.35) controlPoint1: CGPointMake(117.61, 25.42) controlPoint2: CGPointMake(117.65, 26.59)];
                    [bezier12Path addLineToPoint: CGPointMake(115.66, 27.35)];
                    [bezier12Path addLineToPoint: CGPointMake(115.55, 25.64)];
                    [bezier12Path addLineToPoint: CGPointMake(115.49, 25.64)];
                    [bezier12Path addCurveToPoint: CGPointMake(112.17, 27.57) controlPoint1: CGPointMake(114.91, 26.75) controlPoint2: CGPointMake(113.72, 27.57)];
                    [bezier12Path addCurveToPoint: CGPointMake(107.81, 21.99) controlPoint1: CGPointMake(109.69, 27.57) controlPoint2: CGPointMake(107.81, 25.36)];
                    [bezier12Path addCurveToPoint: CGPointMake(112.37, 16.18) controlPoint1: CGPointMake(107.81, 18.28) controlPoint2: CGPointMake(109.93, 16.18)];
                    [bezier12Path addCurveToPoint: CGPointMake(115.27, 17.65) controlPoint1: CGPointMake(113.78, 16.18) controlPoint2: CGPointMake(114.79, 16.82)];
                    [bezier12Path addLineToPoint: CGPointMake(115.31, 17.65)];
                    [bezier12Path addLineToPoint: CGPointMake(115.31, 11.44)];
                    [bezier12Path addLineToPoint: CGPointMake(117.61, 11.44)];
                    [bezier12Path addLineToPoint: CGPointMake(117.61, 24.43)];
                    [bezier12Path addLineToPoint: CGPointMake(117.61, 24.43)];
                    [bezier12Path closePath];
                    [bezier12Path moveToPoint: CGPointMake(115.31, 20.84)];
                    [bezier12Path addCurveToPoint: CGPointMake(112.89, 18) controlPoint1: CGPointMake(115.31, 19.05) controlPoint2: CGPointMake(114.18, 18)];
                    [bezier12Path addCurveToPoint: CGPointMake(110.15, 21.91) controlPoint1: CGPointMake(111.12, 18) controlPoint2: CGPointMake(110.15, 19.75)];
                    [bezier12Path addCurveToPoint: CGPointMake(112.85, 25.7) controlPoint1: CGPointMake(110.15, 24.05) controlPoint2: CGPointMake(111.1, 25.7)];
                    [bezier12Path addCurveToPoint: CGPointMake(115.31, 22.86) controlPoint1: CGPointMake(114.34, 25.7) controlPoint2: CGPointMake(115.31, 24.39)];
                    [bezier12Path addLineToPoint: CGPointMake(115.31, 20.84)];
                    [bezier12Path closePath];
                    [color20 setFill];
                    [bezier12Path fill];
                }
            }
        }
        
        
        //// Bezier 13 Drawing
        UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
        [bezier13Path moveToPoint: CGPointMake(169.67, -0)];
        [bezier13Path addLineToPoint: CGPointMake(171.66, -0)];
        [bezier13Path addLineToPoint: CGPointMake(171.66, 39)];
        [bezier13Path addLineToPoint: CGPointMake(169.67, 39)];
        [bezier13Path addLineToPoint: CGPointMake(169.67, -0)];
        [bezier13Path closePath];
        [color21 setFill];
        [bezier13Path fill];
    }
    
    
    //// Cleanup
    CGGradientRelease(sVGID_1_3);
    CGGradientRelease(sVGID_2_3);
    CGColorSpaceRelease(colorSpace);
    

    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    [[self ivPaint] setImage:image];
}

-(IBAction)showResizable:(id)sender {
    // Sample to paint on a view and diplay
    ResizableView *v = [[ResizableView alloc] initWithFrame:CGRectMake(20,20,300,140)];
    [v setBackgroundColor:[UIColor clearColor]];
    [self.view addSubview:v];    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
