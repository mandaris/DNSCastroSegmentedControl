//
//  ViewController.m
//  DNSCastroSegmentedControl
//
//  Created by Ellen Shapiro on 10/3/14.
//  Copyright (c) 2014 Designated Nerd Software. All rights reserved.
//

#import "ViewController.h"

#import "DNSCastroSegmentedControl.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet DNSCastroSegmentedControl *segmentedControl;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.segmentedControl.choices = @[@"one", @"two", @"three", @"four"];
    self.segmentedControl.labelFont = [UIFont fontWithName:@"Chalkduster" size:17];
    self.segmentedControl.selectedIndex = 2;
    self.segmentedControl.tintColor = [UIColor whiteColor];
    self.segmentedControl.choiceColor = [UIColor blackColor];
    self.segmentedControl.selectionViewColor = [UIColor purpleColor];
}

@end