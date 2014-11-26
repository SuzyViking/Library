//
//  Book.h
//  Library
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject

@property int year;
@property NSString *title;
@property NSString *author;

-(NSString *) bookInfo;

@end
