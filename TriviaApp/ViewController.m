//
//  ViewController.m
//  TriviaApp
//
//  Created by tstone10 on 5/20/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)goToNextView {
	[self performSegueWithIdentifier:@"segueToNextView" sender:self];
}

- (void)viewDidLoad {
	[super viewDidLoad];
	
	//[self performSelector:@selector(goToNextView) withObject:nil afterDelay:2];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (IBAction)correctAnswerPressed {
	self.view.backgroundColor = [UIColor greenColor];
	//[self performSelector:@selector(goToNextView) withObject:nil afterDelay:2];
}

- (IBAction)wrongAnswerPressed {
	self.view.backgroundColor = [UIColor redColor];
	[self performSelector:@selector(resetBackground) withObject:nil afterDelay:1];
}

- (void)resetBackground {
	self.view.backgroundColor = [UIColor whiteColor];
};

@end
