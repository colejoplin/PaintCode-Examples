//
//  ViewController.h
//  PaintCodeSVG
//
//  Created by Cole Joplin on 1/18/13.
//  Copyright (c) 2013 Cole Joplin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *ivPaint;
@property (strong, nonatomic) IBOutlet UIButton *btnShowResizable;

-(IBAction)showResizable:(id)sender;
@end
