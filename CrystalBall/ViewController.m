//
//  ViewController.m
//  CrystalBall
//
//  Created by 刘何全 on 15/9/21.
//  Copyright © 2015年 刘何全. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)preButton:(id)sender {
    NSLog(@"my name is 刘何全");
    NSString *myString=@"my name is string";
    [myString length];
    NSString *myStringUpper=[myString uppercaseString];
    NSLog(@"mystring=%@",myString);
    NSLog(@"myStringUpper=%@",myStringUpper);

}
@end
