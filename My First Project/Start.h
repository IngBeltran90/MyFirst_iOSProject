//
//  ViewController.h
//  My First Project
//
//  Created by Walter Gonzalez Domenzain on 27/05/16.
//  Copyright © 2016 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblMessage;
@property (strong, nonatomic) IBOutlet UIButton *btn1;
@property (strong, nonatomic) IBOutlet UIButton *btn2;

- (IBAction)btn1Pressed:(id)sender;
- (IBAction)btn2Pressed:(id)sender;

@end

