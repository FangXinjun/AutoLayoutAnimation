//
//  ViewController.m
//  FXJAutoLayoutAnimation
//
//  Created by myApplePro01 on 16/4/7.
//  Copyright © 2016年 LSH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *viewHightC;
@property (nonatomic, assign) BOOL isOpen;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"测试");
}
- (IBAction)btnClick:(id)sender {
    self.isOpen = !_isOpen;
    
    if (!_isOpen) {
        [UIView animateWithDuration:0.25 animations:^{
            self.viewHightC.constant = 64;
            [self.view layoutIfNeeded];
        } completion:^(BOOL finished) {
            
        }];
    }else{
    
        [UIView animateWithDuration:0.25 animations:^{
            self.viewHightC.constant = 200;
            [self.view layoutIfNeeded];
        } completion:^(BOOL finished) {
            
        }];
    }
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
