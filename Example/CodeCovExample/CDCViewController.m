//
//  CDCViewController.m
//  CodeCovExample
//
//  Created by WataruSuzuki on 06/19/2020.
//  Copyright (c) 2020 WataruSuzuki. All rights reserved.
//
@import CodeCovExample;
#import "CDCViewController.h"

@interface CDCViewController ()

@end

@implementation CDCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.labelForStaticMethod.accessibilityIdentifier = @"labelForStaticMethod";
    self.labelForDynamicMethod.accessibilityIdentifier = @"labelForDynamicMethod";
    
    self.labelForStaticMethod.text = [CDCVFuga helloStaticMethod];
    self.labelForDynamicMethod.text = [[CDCVFuga new] helloDynamicMethod];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
