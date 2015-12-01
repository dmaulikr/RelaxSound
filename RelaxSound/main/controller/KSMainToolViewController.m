//
//  KSMainToolViewController.m
//  RelaxSound
//
//  Created by kevin on 14-7-29.
//  Copyright (c) 2014年 com.kevin. All rights reserved.
//

#import "KSMainToolViewController.h"
#import "KSMainViewController.h"

@interface KSMainToolViewController ()

@end

@implementation KSMainToolViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
//    UIButton *btm = [[UIButton alloc]initWithFrame:CGRectMake(30, 30, 80, 80)];
//    btm.backgroundColor = [UIColor blackColor];
//    [btm addTarget:self action:@selector(goto) forControlEvents:UIControlEventTouchDown];
//    [self.view addSubview:btm];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)goto
{
    KSMainToolViewController *ctr = [[KSMainToolViewController alloc]init];
    [self.navigationController pushViewController:ctr animated:YES];
    
}

- (void)dealloc
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];

}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
