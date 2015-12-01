//
//  KSGoViewController.m
//  RelaxSound
//
//  Created by 奎章 on 15/4/23.
//  Copyright (c) 2015年 com.kevin. All rights reserved.
//

#import "KSGoViewController.h"

@interface KSGoViewController ()

@end

@implementation KSGoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor brownColor];
    UIButton *btm = [[UIButton alloc]initWithFrame:CGRectMake(30, 30, 80, 80)];
    btm.backgroundColor = [UIColor blackColor];
    [btm addTarget:self action:@selector(goto) forControlEvents:UIControlEventTouchDown];
    [self.view addSubview:btm];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)goto
{
    KSMainToolViewController *ctr = [[KSMainToolViewController alloc]init];
    [self.navigationController pushViewController:ctr animated:YES];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
