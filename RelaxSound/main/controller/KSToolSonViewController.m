//
//  KSToolSonViewController.m
//  RelaxSound
//
//  Created by 奎章 on 15/4/23.
//  Copyright (c) 2015年 com.kevin. All rights reserved.
//

#import "KSToolSonViewController.h"

@interface KSToolSonViewController ()

@end

@implementation KSToolSonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(loadNew) name:@"test" object:nil];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:YES];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(loadNew) name:@"test" object:nil];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)loadNew
{
    NSLog(@"===============");
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
