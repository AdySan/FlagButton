//
//  ViewController.m
//  FlagButton
//
//  Created by Aditya Tannu on 10/25/14.
//  Copyright (c) 2014 Aditya Tannu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIButton *smallButton;
@property (strong, nonatomic) IBOutlet UIButton *largeButton;

@end

@implementation ViewController



- (IBAction)touchSmallButton:(id)sender {
    NSLog(@"Touched small star");
    self.smallButton.selected = !self.smallButton.selected;
}


- (IBAction)touchLargeButton:(id)sender {
    NSLog(@"Touched big star");
}

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.smallButton setImage:[UIImage imageNamed:@"star-off.png"] forState:UIControlStateNormal];
    [self.smallButton setImage:[UIImage imageNamed:@"star-on.png"] forState:UIControlStateSelected];
    [self.smallButton setImage:[UIImage imageNamed:@"star-on.png"] forState:UIControlStateHighlighted];


    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
