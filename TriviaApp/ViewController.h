//
//  ViewController.h
//  TriviaApp
//
//  Created by tstone10 on 5/20/16.
//  Copyright © 2016 DetroitLabs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
	IBOutlet UIButton *button;
}

-(IBAction)correctAnswerPressed;
-(IBAction)wrongAnswerPressed;


@end

