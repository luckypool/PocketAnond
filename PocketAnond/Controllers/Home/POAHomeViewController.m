//
//  POAHomeViewController.m
//  PocketAnond
//
//  Created by Yuta YOSHIIKE on 2014/03/13.
//  Copyright (c) 2014年 Yoshiike Yuta. All rights reserved.
//

#import "POAHomeViewController.h"

@interface POAHomeViewController ()

@end

@implementation POAHomeViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    if ((self=[super initWithCoder:aDecoder]))
    {
        self = [self initWithAddress:@"http://anond.hatelabo.jp/"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
