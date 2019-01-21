//
//  ViewController.m
//  Hash
//
//  Created by TsouMac2016 on 2019/1/18.
//  Copyright © 2019 TsouMac2016. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableSet *mutSet = [NSMutableSet set];
    
    Person *person1 = [[Person alloc] initWithID:1 name:@"nihao"];
    NSLog(@"begin add %@",person1);
    [mutSet addObject:person1];
    person1.name = @"nihaoma";
    [mutSet addObject:person1];
    
    Person *person2 = [[Person alloc] initWithID:1 name:@"wohao"];
    NSLog(@"begin add %@",person2);
    [mutSet addObject:person2];
    
    // count 上述的两次操作  只会保留第一次操作结果
    NSLog(@"count = %lu",(unsigned long)mutSet.count);
    
    Person *person3 = [[Person alloc] initWithID:2 name:@"tahao"];
    NSLog(@"begin add %@",person3);
    [mutSet addObject:person3];
    
    // count
    NSLog(@"count = %lu",(unsigned long)mutSet.count);
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
