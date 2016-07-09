//
//  ViewController.h
//  PokeTypes
//
//  Created by Nicholas Madariaga on 7/9/16.
//  Copyright © 2016 Nicholas Madariaga. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *mainView;
@property (weak, nonatomic) IBOutlet UICollectionView *offenseStrongCV;
@property (weak, nonatomic) IBOutlet UICollectionView *offenseWeakCV;
@property (weak, nonatomic) IBOutlet UICollectionView *typeSelectCV;
@property (weak, nonatomic) IBOutlet UICollectionView *defenseStrongCV;
@property (weak, nonatomic) IBOutlet UICollectionView *defenseWeakCV;

@end

