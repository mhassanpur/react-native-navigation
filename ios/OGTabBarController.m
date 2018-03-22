//
//  OGTabBarController.m
//  ReactNativeNavigation
//
//  Created by Mujtaba Hassanpur on 3/21/18.
//  Copyright © 2018 artal. All rights reserved.
//

#import "OGTabBarController.h"

@interface OGTabBarController ()

@end

@implementation OGTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self initializeView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initializeView {
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 300, 320, 64)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
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
