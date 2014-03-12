//
//  POARootViewController.m
//  PocketAnond
//
//  Created by Yuta YOSHIIKE on 2014/03/13.
//  Copyright (c) 2014年 Yoshiike Yuta. All rights reserved.
//

#import "POARootViewController.h"
#import "POAMenuViewController.h"

@interface POARootViewController ()

@end

@implementation POARootViewController

- (void)awakeFromNib
{
    self.contentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"contentController"];
    self.menuViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"menuController"];
    self.delegate = (POAMenuViewController *)self.menuViewController;

}

//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//    }
//    return self;
//}
//
//- (void)viewDidLoad
//{
//    [super viewDidLoad];
//	// Do any additional setup after loading the view.
//}
//
//- (void)didReceiveMemoryWarning
//{
//    [super didReceiveMemoryWarning];
//    // Dispose of any resources that can be recreated.
//}

@end
