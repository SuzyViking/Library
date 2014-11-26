//
//  Book.m
//  Library
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import "Book.h"

@implementation Book

-(NSString *) bookInfo{
    NSString *info = [NSString stringWithFormat:@"%@ was written by %@ in %i", self.title, self.author, self.year];
    return info;
}
@end
