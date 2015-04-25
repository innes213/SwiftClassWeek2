//
//  Business.swift
//  Yelp
//
//  Created by Rob Hislop on 4/24/15.
//  Copyright (c) 2015 Timothy Lee. All rights reserved.
//

import UIKit

class Business: NSObject {

    var imageURL: NSString!
    var name: NSString!
    var ratingImageURL: NSString!
    var numReviews: NSInteger!
    var address: NSString!
    var distance: CGFloat!
    
    func initWithDictionary(dictionary: NSDictionary) -> NSDictionary {
        var categories = dictionary["categories"] as? NSMutableArray
        var categoryNames: NSMutableArray = []
        categories.enumerateObjectsUsingBlock({ (<#AnyObject!#>, idx :NSUInteger, *stop: BOOL) -> Void in
            categoryNames.addObject(obj[0])
            }
        );
        
    }
    
    func businessesWithDictionaries(dictionaries: NSArray) ->NSArray {
        var businesses: NSMutableArray!
        for dictionary in dictionaries {
            var business: Business!
            businesses.addObject(business)
        }
        
        return businesses;
    }
}
