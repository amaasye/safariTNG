//
//  ViewController.m
//  SafariTNG
//
//  Created by Syed Amaanullah on 1/7/15.
//  Copyright (c) 2015 Syed Amaanullah. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSURL *url = [NSURL URLWithString:@"http://www.espn.com"];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [self.webView loadRequest:urlRequest];

}



@end
