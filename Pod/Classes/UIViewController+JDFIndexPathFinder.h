//
//  UIViewController+JDFToolkit.m
//  Joe Fryer
//
//  Created by Joe Fryer on 18/07/2014.
//  Copyright (c) 2014 Joe Fryer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (JDFIndexPathFinder)

- (NSIndexPath *)indexPathForCellSubview:(UIView *)subview inCollectionView:(UICollectionView *)collectionView;
- (UICollectionViewCell *)collectionViewCellForCellSubview:(UIView *)subview;
- (NSIndexPath *)indexPathForCellSubview:(UIView *)subview inTableView:(UITableView *)tableView;
- (UITableViewCell *)tableViewCellForCellSubview:(UIView *)subview;

@end
