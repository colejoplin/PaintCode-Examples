//
//  Resizable.m
//  PaintCodeSVG
//
//  Created by Cole Joplin on 2/4/13.
//  Copyright (c) 2013 Cole Joplin. All rights reserved.
//

#import "ResizableView.h"

@implementation ResizableView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    
    //// Frames
    //CGRect frame = CGRectMake(37, 24, 152, 70);
    CGRect frame = self.bounds;
    
    //// Abstracted Attributes
    NSString* textContent = @"Drag the lower right corner to resize";
    
    
    //// Rounded Rectangle Drawing
    UIBezierPath* roundedRectanglePath = [UIBezierPath bezierPath];
    [roundedRectanglePath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.5, CGRectGetMaxY(frame) - 17.5)];
    [roundedRectanglePath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 15.5, CGRectGetMaxY(frame) - 8.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 6.5, CGRectGetMaxY(frame) - 12.53) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 10.53, CGRectGetMaxY(frame) - 8.5)];
    [roundedRectanglePath addLineToPoint: CGPointMake(CGRectGetMaxX(frame) - 16.5, CGRectGetMaxY(frame) - 8.5)];
    [roundedRectanglePath addCurveToPoint: CGPointMake(CGRectGetMaxX(frame) - 7.5, CGRectGetMaxY(frame) - 17.5) controlPoint1: CGPointMake(CGRectGetMaxX(frame) - 11.53, CGRectGetMaxY(frame) - 8.5) controlPoint2: CGPointMake(CGRectGetMaxX(frame) - 7.5, CGRectGetMaxY(frame) - 12.53)];
    [roundedRectanglePath addLineToPoint: CGPointMake(CGRectGetMaxX(frame) - 7.5, CGRectGetMinY(frame) + 15.5)];
    [roundedRectanglePath addCurveToPoint: CGPointMake(CGRectGetMaxX(frame) - 16.5, CGRectGetMinY(frame) + 6.5) controlPoint1: CGPointMake(CGRectGetMaxX(frame) - 7.5, CGRectGetMinY(frame) + 10.53) controlPoint2: CGPointMake(CGRectGetMaxX(frame) - 11.53, CGRectGetMinY(frame) + 6.5)];
    [roundedRectanglePath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 15.5, CGRectGetMinY(frame) + 6.5)];
    [roundedRectanglePath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 6.5, CGRectGetMinY(frame) + 15.5) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 10.53, CGRectGetMinY(frame) + 6.5) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 6.5, CGRectGetMinY(frame) + 10.53)];
    [roundedRectanglePath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 6.5, CGRectGetMaxY(frame) - 17.5)];
    [roundedRectanglePath closePath];
    roundedRectanglePath.miterLimit = 5;
    
    [[UIColor orangeColor] setFill];
    [roundedRectanglePath fill];
    [[UIColor blackColor] setStroke];
    roundedRectanglePath.lineWidth = 4;
    [roundedRectanglePath stroke];
    
    
    //// Text Drawing
    CGRect textRect = CGRectMake(CGRectGetMinX(frame) + 21, CGRectGetMinY(frame) + 17, 200, 200);
    [[UIColor whiteColor] setFill];
    
    // depracated in iOS6
//    [textContent drawInRect: textRect withFont: [UIFont fontWithName: @"Helvetica" size: 12] lineBreakMode: UILineBreakModeWordWrap alignment: UITextAlignmentCenter];
    [textContent drawInRect: textRect withFont: [UIFont fontWithName: @"Helvetica" size: 20] lineBreakMode: NSLineBreakByWordWrapping alignment: NSTextAlignmentCenter];
    
    
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    CGPoint point = [[touches anyObject] locationInView: self];
    [self setFrame: CGRectMake(20, 20, point.x, point.y)];
    [self setNeedsDisplay];
}

@end
