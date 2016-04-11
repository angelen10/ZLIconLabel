//
//  ViewController.m
//  ZLIconLabel
//
//  Created by apple on 16/4/11.
//  Copyright © 2016年 ANGELEN. All rights reserved.
//

#import "ViewController.h"
#import "ZLIconLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [[UIColor purpleColor] colorWithAlphaComponent:0.9];
    
    UIImage *image = [UIImage imageNamed:@"Bell"];
    
    ZLIconLabel *labelLeft = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50, self.view.width - 20 * 2, 30)];
    ZLIconLabel *labelLeft2 = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50 * 2, self.view.width - 20 * 2, 30)];
    ZLIconLabel *labelRight = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50 * 3, self.view.width - 20 * 2, 30)];
    ZLIconLabel *labelRight2 = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50 * 4, self.view.width - 20 * 2, 30)];
    ZLIconLabel *labelCenter = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50 * 5, self.view.width - 20 * 2, 30)];
    ZLIconLabel *labelCenter2 = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50 * 6, self.view.width - 20 * 2, 30)];
    
    labelLeft.text = @"Icon on the left, text on the left";
    labelLeft2.text = @"Icon on the right, text on the left";
    labelRight.text = @"Icon on the left, text on the right";
    labelRight2.text = @"Icon on the right, text on the right";
    labelCenter.text = @"Icon on the left, text on the center";
    labelCenter2.text = @"Icon on the right, text on the center";
    
    labelLeft.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    labelLeft2.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    labelRight.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    labelRight2.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    labelCenter.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    labelCenter2.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.2];
    
    labelLeft.font = [UIFont systemFontOfSize:12];
    labelLeft2.font = [UIFont systemFontOfSize:12];
    labelRight.font = [UIFont systemFontOfSize:12];
    labelRight2.font = [UIFont systemFontOfSize:12];
    labelCenter.font = [UIFont systemFontOfSize:12];
    labelCenter2.font = [UIFont systemFontOfSize:12];
    
    labelLeft.textColor = [UIColor orangeColor];
    labelLeft2.textColor = [UIColor orangeColor];
    labelRight.textColor = [UIColor orangeColor];
    labelRight2.textColor = [UIColor orangeColor];
    labelCenter.textColor = [UIColor orangeColor];
    labelCenter2.textColor = [UIColor orangeColor];
    
    labelLeft.icon = image;
    labelLeft2.icon = image;
    labelRight.icon = image;
    labelRight2.icon = image;
    labelCenter.icon = image;
    labelCenter2.icon = image;
    
    labelLeft.clipsToBounds = true;
    labelLeft2.clipsToBounds = true;
    labelRight.clipsToBounds = true;
    labelRight2.clipsToBounds = true;
    labelCenter.clipsToBounds = true;
    labelCenter2.clipsToBounds = true;
    
    labelLeft.layer.cornerRadius = 4;
    labelLeft2.layer.cornerRadius = 4;
    labelRight.layer.cornerRadius = 4;
    labelRight2.layer.cornerRadius = 4;
    labelCenter.layer.cornerRadius = 4;
    labelCenter2.layer.cornerRadius = 4;
    
    labelLeft.iconPadding = 5;
    labelLeft2.iconPadding = 5;
    labelRight.iconPadding = 5;
    labelRight2.iconPadding = 5;
    labelCenter.iconPadding = 5;
    labelCenter2.iconPadding = 5;
    
    labelLeft.iconPosition = ZLIconLabelPositionLeft;
    labelLeft.textAlignment = NSTextAlignmentLeft;
    
    labelLeft2.iconPosition = ZLIconLabelPositionRight;
    labelLeft2.textAlignment = NSTextAlignmentLeft;
    
    labelRight.iconPosition = ZLIconLabelPositionLeft;
    labelRight.textAlignment = NSTextAlignmentRight;
    
    labelRight2.iconPosition = ZLIconLabelPositionRight;
    labelRight2.textAlignment = NSTextAlignmentRight;
    
    labelCenter.iconPosition = ZLIconLabelPositionLeft;
    labelCenter.textAlignment = NSTextAlignmentCenter;
    
    labelCenter2.iconPosition = ZLIconLabelPositionRight;
    labelCenter2.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:labelLeft];
    [self.view addSubview:labelLeft2];
    [self.view addSubview:labelRight];
    [self.view addSubview:labelRight2];
    [self.view addSubview:labelCenter];
    [self.view addSubview:labelCenter2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
