//
//  LineViewController.m
//  Retro
//
//  Created by 이재문 on 2014. 12. 28..
//  Copyright (c) 2014년 이재문. All rights reserved.
//

#import "LineViewController.h"

#import "StationViewController.h"
@implementation LineViewController

-(void)prepareForSegue:(NSStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"line1"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"1호선";
    }
    if([segue.identifier isEqualToString:@"line2"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"2호선";
    }
    if([segue.identifier isEqualToString:@"line3"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"3호선";
    }
    if([segue.identifier isEqualToString:@"line4"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"4호선";
    }
    if([segue.identifier isEqualToString:@"line5"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"5호선";
    }
    if([segue.identifier isEqualToString:@"line6"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"6호선";
    }
    if([segue.identifier isEqualToString:@"line7"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"7호선";
    }
    if([segue.identifier isEqualToString:@"line8"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"8호선";
    }
    if([segue.identifier isEqualToString:@"line9"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"9호선";
    }
    if([segue.identifier isEqualToString:@"bundangline"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"분당선";
    }
    if([segue.identifier isEqualToString:@"GyunguiJungangLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"경의중앙선";
    }
    if([segue.identifier isEqualToString:@"GyungChunLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"경춘선";
    }
    if([segue.identifier isEqualToString:@"SuInLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"수인선";
    }
    if([segue.identifier isEqualToString:@"AirportLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"공항철도";
    }
    if([segue.identifier isEqualToString:@"RailJungAngLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"중앙선(철도)";
    }
    if([segue.identifier isEqualToString:@"IncheonLine1"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"인천1호선";
    }
    if([segue.identifier isEqualToString:@"YongInLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"용인 경전철";
    }
    if([segue.identifier isEqualToString:@"UiJunngBuLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"의정부 경전철";
    }
    if([segue.identifier isEqualToString:@"NewBundangLine"])
    {
        StationViewController *s = segue.destinationController;
        s.string = @"신분당선";
    }
    
    
}
@end
