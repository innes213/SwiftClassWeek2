//
//  Business.h
//  Yelp
//
//  Created by Rob Hislop on 4/22/15.
//  Copyright (c) 2015 Timothy Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Business : NSObject

@property (nonatomic, strong) NSString *imageURL;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *ratingImageURL;
@property (nonatomic, strong) NSInteger numReviews;
@property (nonatomic, strong) NSString *address;
@property (nonatomic, strong) CGFloat distance;

@end
