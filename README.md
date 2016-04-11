# ZLIconLabel

The Objective-C version of [SMIconLabel](https://github.com/anatoliyv/SMIconLabel).

UILabel with possibility to place small icon on the left or on the right side. Take a look at preview image or build smaple app to see how it works.

![Screen Shot](https://github.com/angelen10/ZLIconLabel/blob/master/ZLIconLabel/Screen%20Shot.png)

**Note:** To make icon works as expected you should set `numberOfLines = 1` for ZLIconLabel

### Installation

This repo has an example project, but if you want to include SMIconLabel you need these files: `UIView+Extension.h`, `UIView+Extension.m`, `ZLIconLabel.h`, `ZLIconLabel.m`.

### Usage

Usage is as simple as possible. Here is an example:

```
UIImage *image = [UIImage imageNamed:@"Bell"];
ZLIconLabel *labelLeft = [[ZLIconLabel alloc] initWithFrame:CGRectMake(20, 50, self.view.width - 20 * 2, 30)];
labelLeft.text = @"Icon on the left, text on the left";
labelLeft.textColor = [UIColor orangeColor];
labelLeft.icon = image;
labelLeft.iconPosition = ZLIconLabelPositionLeft;
labelLeft.textAlignment = NSTextAlignmentLeft;
[self.view addSubview:labelLeft];
```
Enjoy!
