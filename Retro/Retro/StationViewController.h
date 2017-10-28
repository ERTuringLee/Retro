//
//  StationViewController.h
//  Retro
//
//  Created by 이재문 on 2014. 12. 28..
//  Copyright (c) 2014년 이재문. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface StationViewController : NSViewController
{
    NSString *string2;
    NSMutableArray *array;
    
}

- (IBAction)search:(id)sender;
@property (weak) IBOutlet NSTableView *Table;
@property (weak) IBOutlet NSTextField *text2;
@property (weak) IBOutlet NSImageView *Image2;
@property (weak) IBOutlet NSImageView *Image1;
@property (strong) NSString *string;
@property (weak) IBOutlet NSTextField *text;
@end
