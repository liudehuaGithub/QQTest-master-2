//
//  MyVC.m
//  myQQProject
//
//  Created by lx on 17/3/11.
//  Copyright © 2017年 yidahulian. All rights reserved.
//

#import "MyVC.h"

@interface MyVC ()

@end

@implementation MyVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor =[UIColor yellowColor];
    NSLog(@"修改了背景颜色");
    
    //////////hello  world
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
