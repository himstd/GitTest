//
//  ViewController.m
//  GitTest
//
//  Created by 姜 宏波 on 2018/9/12.
//  Copyright © 2018年 Anviz Golbal Inc. All rights reserved.
//

#import "ViewController.h"

#define weakify(...) rac_keywordify metamacro_foreach_cxt(rac_weakify_,, __weak, __VA_ARGS__)

#define strongify(...) \
rac_keywordify \
_Pragma("clang diagnostic push") \
_Pragma("clang diagnostic ignored \"-Wshadow\"") \
metamacro_foreach(rac_strongify_,, __VA_ARGS__) \
_Pragma("clang diagnostic pop")

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"test1");
    NSLog(@"test2");
    NSLog(@"test3");
    {
        
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
