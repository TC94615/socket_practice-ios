//
//  ViewController.m
//  socketPractice
//
//  Created by wish8 on 13/01/2017.
//  Copyright (c) 2017 wish8. All rights reserved.
//

#import "ViewController.h"


@interface ViewController()

@property (nonatomic, strong) UITextField *msgBox;
@end

@implementation ViewController
- (void)loadView {
    [super loadView];
    UITextField *msgBox = [[UITextField alloc] initWithFrame:CGRectMake(0, 50, 100, 30)];
    msgBox.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:msgBox];
    self.msgBox = msgBox;

    UIButton *sendBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    sendBtn.frame = CGRectMake(0, 100, 100, 25);
    [sendBtn setTitle:@"Send" forState:UIControlStateNormal];
    [sendBtn addTarget:self action:@selector(send) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:sendBtn];

    UIButton *connectBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    connectBtn.frame = CGRectMake(0, 200, 100, 25);
    [connectBtn setTitle:@"Connect" forState:UIControlStateNormal];
    [connectBtn addTarget:self action:@selector(connect) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:connectBtn];

    UIButton *disconnectBtn = [UIButton buttonWithType:UIButtonTypeSystem];
    disconnectBtn.frame = CGRectMake(0, 300, 100, 25);
    [disconnectBtn setTitle:@"Disconnect" forState:UIControlStateNormal];
    [disconnectBtn addTarget:self action:@selector(disconnect) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:disconnectBtn];
}

- (void)send {

}

- (void)connect {

}

- (void)disconnect {

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end