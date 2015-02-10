//
//  UIViewController+JDFToolkit.m
//  Joe Fryer
//
//  Created by Joe Fryer on 18/07/2014.
//  Copyright (c) 2014 Joe Fryer. All rights reserved.
//

#import "UIViewController+JDFIndexPathFinder.h"

@implementation UIViewController (JDFIndexPathFinder)

- (NSIndexPath *)indexPathForCellSubview:(UIView *)subview inCollectionView:(UICollectionView *)collectionView
{
    if (subview) {
        UICollectionViewCell *cell = [self collectionViewCellForCellSubview:subview];
        return [collectionView indexPathForCell:cell];
    }
    return nil;
}

- (UICollectionViewCell *)collectionViewCellForCellSubview:(UIView *)subview
{
    if (subview) {
        UIView *superView = subview.superview;
        while (true) {
            if (superView) {
                if ([superView isKindOfClass:[UICollectionViewCell class]]) {
                    return (UICollectionViewCell *)superView;
                }
                superView = [superView superview];
            } else {
                return nil;
            }
        }
    } else {
        return nil;
    }
}

- (NSIndexPath *)indexPathForCellSubview:(UIView *)subview inTableView:(UITableView *)tableView
{
    if (subview) {
        UITableViewCell *cell = [self tableViewCellForCellSubview:subview];
        return [tableView indexPathForCell:cell];
    }
    return nil;
}

- (UITableViewCell *)tableViewCellForCellSubview:(UIView *)subview
{
    if (subview) {
        UIView *superView = subview.superview;
        while (true) {
            if (superView) {
                if ([superView isKindOfClass:[UITableViewCell class]]) {
                    return (UITableViewCell *)superView;
                }
                superView = [superView superview];
            } else {
                return nil;
            }
        }
    } else {
        return nil;
    }
}

@end
