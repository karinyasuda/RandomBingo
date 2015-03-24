//
//  ViewController.m
//  Randombingo
//
//  Created by Karin on 2015/03/24.
//  Copyright (c) 2015年 Karin. All rights reserved.
//

#import "ViewController.h"
#define COUNT 50

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)firstViewReturnActionForSegue:(UIStoryboardSegue *)segue
{
    NSLog(@"First view return action invoked.");
}
@synthesize pastNumber = _pastNumber;
@synthesize sumCount = _sumCount;


- (void)viewDidLoad {
    [super viewDidLoad];
   
    //auizListArrayを初期化
    bingoArray = [NSMutableArray array];
    pastNumber = 0;
    sumCount = 0 ;
    
    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"2",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"3",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"4",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"5",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"6",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"7",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"8",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"9",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"10",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"11",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"12",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"13",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"14",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"15",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"16",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"17",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"18",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"19",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"20",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"21",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"22",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"23",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"24",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"25",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"26",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"27",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"28",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"29",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"30",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"31",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"32",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"33",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"34",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"35",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"36",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"37",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"38",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"39",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"40",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"41",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"42",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"43",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"44",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"45",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"46",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"47",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"48",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"49",nil]];
    [bingoArray addObject:[NSArray arrayWithObjects:@"50",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//    [bingoArray addObject:[NSArray arrayWithObjects:@"1",nil]];
//
//  [self setQuestion];
}

-(IBAction)push{
    
    number = arc4random() % [bingoArray count];//二回同じ名前のメソッドは宣言しないから　int消す
    //配列の中の問題を表示する
    label.text=[[bingoArray objectAtIndex:number] objectAtIndex:0];
    //        pastNumber = [[[bingoArray objectAtIndex:number] objectAtIndex:0] intValue];
    //
    //重複させないために
    [bingoArray removeObjectAtIndex:number];
    //    }

//
//    int random_number = arc4random()%99+1;
//    number = random_number;
//    label.text=[NSString stringWithFormat:@"%d",number];
//
//    
}
//
//-(void)setQuestion{
//    
//    
//    //define　COUNTした値だけ問題を出題したら結果画面に推移する
////    if (sumCount == COUNT) {
////        [self performSegueWithIdentifier:@"Result" sender:self];
////        
////    }else{
//        //現在解いている問題の出題数を保存
//        sumCount = sumCount +1;
//        //RANDOMに出題されるように設定
//        number = arc4random() % [bingoArray count];//二回同じ名前のメソッドは宣言しないから　int消す
//        //配列の中の問題を表示する
//       label.text=[[bingoArray objectAtIndex:number] objectAtIndex:0];
////        pastNumber = [[[bingoArray objectAtIndex:number] objectAtIndex:0] intValue];
////    
//        //重複させないために
//        [bingoArray removeObjectAtIndex:number];
////    }
//}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
