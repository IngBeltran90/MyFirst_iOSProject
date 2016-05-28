//
//  ViewController.m
//  My First Project
//
//  Created by Walter Gonzalez Domenzain on 27/05/16.
//  Copyright © 2016 Smartplace. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMessage.text = @"Bienvenidos";
}
/*----------------------------------*/
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*----------------------------------*/
/* Button methods */
- (IBAction)btn1Pressed:(id)sender {
    self.lblMessage.text = @"Expectation";
    self.imgUser.image = [UIImage imageNamed:@"img_woman.jpg"];
}
/*----------------------------------*/
- (IBAction)btn2Pressed:(id)sender {
    self.lblMessage.text = @"Reality";
    self.imgUser.image = [UIImage imageNamed:@"img_monkey.jpg"];
}











@end
