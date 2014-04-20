//
//  SpeakersViewController.m
//  TDD Workshop
//
//  Created by Pawel Dudek on 20/04/14.
//  Copyright (c) 2014 Mobile Warsaw. All rights reserved.
//

#import "SpeakersViewController.h"
#import "SpeakersCollectionViewDataSource.h"

@implementation SpeakersViewController

- (void)awakeFromNib {
    [super awakeFromNib];

    self.speakersDataSource = [[SpeakersCollectionViewDataSource alloc] init];
}

#pragma mark - Overriden Setters

- (void)setSpeakersDataSource:(SpeakersCollectionViewDataSource *)speakersDataSource {
    _speakersDataSource = speakersDataSource;
    self.collectionView.dataSource = self.speakersDataSource;
}

#pragma mark -

@end