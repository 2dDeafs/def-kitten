//
//  ViewController.m
//  TesteColaborativo
//
//  Created by Jessica Reinheimer de Lima on 1/27/14.
//  Copyright (c) 2014 2dDeafs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UInt32 lala = 9;
    struct AudioStreamBasicDescription aux;
    deriveBufferSize(&aux);
    NSLog(@"%lu", lala);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

void deriveBufferSize(struct AudioStreamBasicDescription *aSBDescription)
{
    return;
}

@end
