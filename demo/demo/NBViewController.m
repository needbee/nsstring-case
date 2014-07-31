//
//  NBViewController.m
//  demo
//
//  Created by Josh Justice on 7/31/14.
//  Copyright (c) 2014 NeedBee. All rights reserved.
//

#import "NBViewController.h"
#import "NSString+Case.h"

@interface NBViewController ()

@property (weak, nonatomic) IBOutlet UILabel *mylabel;

@end

@implementation NBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSString *mystring = @"first letter uppercase!";
    _mylabel.text = [mystring uppercaseFirstString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
