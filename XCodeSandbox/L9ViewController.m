//
//  L9ViewController.m
//  XCodeSandbox
//
//  Created by Mark Gentzel on 7/11/13.
//  Copyright (c) 2013 Mark Gentzel. All rights reserved.
//

#import "L9ViewController.h"

@interface L9ViewController ()

@end

@implementation L9ViewController

@synthesize collectionView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  // save and push to github
  [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"FlickrCell"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UICollectionView Datasource


@end
