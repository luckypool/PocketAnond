//
//  POAMenuViewController.h
//  PocketAnond
//
//  Created by Yuta YOSHIIKE on 2014/03/13.
//  Copyright (c) 2014年 Yoshiike Yuta. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RESideMenu.h"

@interface POAMenuViewController : UIViewController <UITableViewDataSource, UITableViewDelegate, RESideMenuDelegate>

@property (strong, readwrite, nonatomic) UITableView *tableView;

@end