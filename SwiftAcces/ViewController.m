//
//  ViewController.m
//  SwiftAcces
//
//  Created by Ravikumar on 4/20/20.
//  Copyright © 2020 Ravikumar. All rights reserved.
//

#import "ViewController.h"
#import "SwiftAcces-Swift.h"


@class CountriesTableViewController;




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    SecondViewController *vc = [[SecondViewController alloc] initWithNibName:@"Main" bundle:nil];
    
    NSLog(@"check the Stash changes");
    
    
    NSString *str_helo = @"Hello,Hey";
    NSLog(@"Get the string is %@",str_helo);
    
    
    
}


@end
