//
//  RNCViewController.m
//  min
//
//  Created by Lukasz on 15/04/14.
//  Copyright (c) 2014 runic.pl. All rights reserved.
//

#import "RNCViewController.h"

@interface RNCViewController ()

@end

@implementation RNCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_webView stringByEvaluatingJavaScriptFromString:@"document.write(document.location);"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
