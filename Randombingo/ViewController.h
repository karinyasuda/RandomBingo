//
//  ViewController.h
//  Randombingo
//
//  Created by Karin on 2015/03/24.
//  Copyright (c) 2015年 Karin. All rights reserved.
//

#import <UIKit/UIKit.h>
int number;
NSMutableArray *bingoArray;
@interface ViewController : UIViewController
{
//    int number;
    IBOutlet UIButton *push;
    IBOutlet UILabel *label;
    IBOutlet UITextView *problemNumber;
  
//
   
    //表示した数字の記録
    int pastNumber;
    int sumCount;
    
    
//    int _pastNumber;
//    int _sumCount;
    
}

-(IBAction)push;
@property (nonatomic) int pastNumber;
@property (nonatomic) int sumCount;


@end

