//
//  ViewController.m
//  SamplePlaceHolderView
//
//  Created by Eriko Ichinohe on 2014/12/23.
//  Copyright (c) 2014年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"
#import "UIPlaceHolderTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIPlaceHolderTextView *textView = [[UIPlaceHolderTextView alloc] initWithFrame:CGRectMake(15, 20, 300, 100)];
    textView.backgroundColor = [UIColor grayColor];
    textView.placeholder = @"テキストを入力してください";
    textView.placeholderColor = [UIColor redColor];
    
    [self.view addSubview:textView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
