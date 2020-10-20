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
@synthesize arrm_data,str_title;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    arrm_data = [NSMutableArray new];
    [arrm_data addObject:@"one"];
    [arrm_data addObject:@"two"];
    [arrm_data addObject:@"three"];
    [arrm_data addObject:@"four"];
    [arrm_data addObject:@"five"];
    [arrm_data addObject:@"six"];
    [arrm_data addObject:@"seven"];

}
-(void)viewWillAppear:(BOOL)animated{
    
    [super viewWillAppear:animated];
    NSLog(@"yes it is coming from the secondvc %@",str_title);
    
}

- (IBAction)btn_pushAction:(id)sender {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    SecondViewController* vc = [storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    vc.countriesList = arrm_data;
    [self.navigationController pushViewController:vc animated:YES];


}
@end
