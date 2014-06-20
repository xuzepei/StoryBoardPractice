//
//  RCAddPlayerViewController.m
//  StoryBoardPractice
//
//  Created by xuzepei on 5/29/14.
//  Copyright (c) 2014 TapGuilt Inc. All rights reserved.
//

#import "RCAddPlayerViewController.h"

@interface RCAddPlayerViewController ()

@end

@implementation RCAddPlayerViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"%s,%s",__FUNCTION__,__FILE__);
}

- (IBAction)clickedCancelButton:(id)sender
{
    NSLog(@"clickedCancelButton");
    
    [self dismissViewControllerAnimated:YES completion:^{
        
        [self.delegate testDelegate];
        
    }];
}

- (IBAction)clickedDoneButton:(id)sender
{
    NSLog(@"clickedDoneButton");
}

@end
