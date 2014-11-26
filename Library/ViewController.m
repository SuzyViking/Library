//
//  ViewController.m
//  Library
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import "ViewController.h"
#import "Book.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Book *book1 = [[Book alloc] init];
    book1.title = @"Da Vinci Code";
    book1.author = @"Dan Brown";
    book1.year = 2008;
    
    Book *book2 = [[Book alloc] init];
    [book2 setTitle:@"The fellowship of the ring"];
    [book2 setAuthor:@"JRR Tolkien"];
    [book2 setYear:1954];
    
    NSArray *books = [[NSArray alloc] initWithObjects:book1, book2, nil];
    
    for(int i = 0; i < [books count]; i++){
        Book *currentBook = [books objectAtIndex:i];
        NSLog(@"%@\n",[currentBook bookInfo]);
    }
    
    NSNumber *myNumber = [NSNumber numberWithDouble:854736e+13];
    NSLog(@"Double Value    > %f", [myNumber doubleValue]);
    NSLog(@"Float Value     > %f", [myNumber floatValue]);
    NSLog(@"Int Value       > %i", [myNumber intValue]);
    
    NSString *string1 = @"This is a string literal.";
    NSString *string2 = [[NSString alloc] initWithFormat:@"Strings can be created many ways."];
    NSMutableString *mutableString = [[NSMutableString alloc] initWithString:string1];
    [mutableString appendFormat:@" %@", string2];
    NSLog(@"%@", mutableString);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
