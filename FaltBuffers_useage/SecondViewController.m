//
//  SecondViewController.m
//  FaltBuffers_useage
//
//  Created by tom.zhu on 28/02/2017.
//  Copyright © 2017 tom.zhu. All rights reserved.
//

#import "SecondViewController.h"
//#import "FaltBuffers_useage-Swift.h"
#import "Person.h"
#import <FBTable.h>

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *person = [Person new];
    person.lastName = @"1";
    person.firstName = @"1";
    
    //对象->data
    NSData *data = [person getData];
    [self decode:data];
}

- (void)decode:(NSData*)data {
    //data->对象
    Person *person = (Person *)[Person getRootAs:data];
    NSLog(@"person.firstName == %@ person.lastName == %@", person.firstName, person.lastName);
}

@end
