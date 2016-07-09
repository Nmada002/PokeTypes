//
//  ViewController.m
//  PokeTypes
//
//  Created by Nicholas Madariaga on 7/9/16.
//  Copyright © 2016 Nicholas Madariaga. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.typeSelectCV.backgroundColor = [UIColor greenColor];
    self.offenseStrongCV.backgroundColor = [UIColor grayColor];
    self.offenseWeakCV.backgroundColor = [UIColor grayColor];
    self.defenseStrongCV.backgroundColor = [UIColor grayColor];
    self.defenseWeakCV.backgroundColor = [UIColor grayColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
