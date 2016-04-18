//
//  RootVC.m
//  demoBlackMagic
//
//  Created by nixinsheng on 16/4/18.
//  Copyright © 2016年 nixinsheng. All rights reserved.
//

#import "RootVC.h"
#import "TwoVC.h"
@implementation RootVC
-(void)viewDidLoad{
    [super viewDidLoad];
    self.navigationItem.title = @"根控制器";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Next" style:UIBarButtonItemStylePlain target:self action:@selector(nextPage)];
}

-(void)nextPage{
    TwoVC* TVC = [[TwoVC alloc] initWithNibName:@"TwoVC" bundle:nil];
    [self.navigationController pushViewController:TVC animated:YES];
}
@end
