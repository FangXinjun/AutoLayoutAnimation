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
    NSLog(@"老方 消防");
    NSLog(@"test老方 消防");
    NSLog(@"devtest老方 消防");
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
    // hahhahahahahehgoeofjirehgia
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    /*
     ng tree.
     Use '--' to separate paths from revisions, like this:
     'git <command> [<revision>...] -- [<file>...]'
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$ git push
     Counting objects: 4, done.
     Delta compression using up to 8 threads.
     Compressing objects: 100% (4/4), done.
     Writing objects: 100% (4/4), 505 bytes | 0 bytes/s, done.
     Total 4 (delta 2), reused 0 (delta 0)
     To https://github.com/FangXinjun/AutoLayoutAnimation.git
     92dd9ce..5562b46  DevMy -> DevMy
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$ git reset --hard origin_head
     fatal: ambiguous argument 'origin_head': unknown revision or path not in the working tree.
     Use '--' to separate paths from revisions, like this:
     'git <command> [<revision>...] -- [<file>...]'
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$ git branch -a
     * DevMy
     fxjfxmyj
     master
     mytest
     remotes/origin/DevMy
     remotes/origin/HEAD -> origin/master
     remotes/origin/fangxinjun
     remotes/origin/fxjfxj
     remotes/origin/master
     remotes/origin/mytest
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$ git push origin --delete fxjfxj
     To https://github.com/FangXinjun/AutoLayoutAnimation.git
     - [deleted]         fxjfxj
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$ git branch -a
     * DevMy
     fxjfxmyj
     master
     mytest
     remotes/origin/DevMy
     remotes/origin/HEAD -> origin/master
     remotes/origin/fangxinjun
     remotes/origin/master
     remotes/origin/mytest
     myapplepro01@fangxinjunMacBook-Pro AutoLayoutAnimation$
     
     */
    
}

@end
