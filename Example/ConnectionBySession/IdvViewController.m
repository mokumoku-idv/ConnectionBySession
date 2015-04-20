//
//  IdvViewController.m
//  ConnectionBySession
//
//  Created by hiratsukashu on 04/09/2015.
//  Copyright (c) 2014 hiratsukashu. All rights reserved.
//

#import "IdvViewController.h"
#import "ConnectionBySession.h"

@interface IdvViewController ()

@property (strong, nonatomic) ConnectionBySession *connection;



@end


@implementation IdvViewController
@synthesize connection;

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"tsettesttes");
	// Do any additional setup after loading the view, typically from a nib.
    connection = [[ConnectionBySession alloc] init];
    connection.delegate = self;
    [connection doConncet:@"http://api.openweathermap.org/data/2.5/weather?q=Tokyo,jp"];
    
}

- (void)showResult{
    NSLog(@"success");
    NSLog(@"%@",connection.connectedData);
}
- (void)handleErrorForConnection{
    NSLog(@"error occuerd");
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
