//
//  ViewController.h
//  Retro
//
//  Created by 이재문 on 2014. 12. 27..
//  Copyright (c) 2014년 이재문. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@interface ViewController : NSViewController
{
    NSMutableArray *array;
    float Iarray[539][539];
    float Jarray[539][539];
    NSSpeechSynthesizer *_speechSynth;
    NSSpeechSynthesizer *_speechSynth2;
    NSSpeechSynthesizer *_speechSynth3;
    NSSpeechSynthesizer *_speechSynth4;
}
@property (weak) IBOutlet NSTextField *Label1;
@property (weak) IBOutlet NSTextField *Label2;
@property (weak) IBOutlet NSTextField *Label3;
@property (weak) IBOutlet NSTextField *Text1;
@property (weak) IBOutlet NSTextField *Text2;
@property (weak) IBOutlet NSTableView *Table1;
@property (weak) IBOutlet NSTableView *Table2;
- (IBAction)Search1:(id)sender;
- (IBAction)Speak1:(id)sender;
- (IBAction)Search2:(id)sender;
- (IBAction)Speak2:(id)sender;
- (IBAction)Take:(id)sender;


@end

