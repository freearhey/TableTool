//
//  ToolbarIcons.m
//  TableTool
//
//  Created by Andreas Aigner on 31.07.15.
//  Copyright (c) 2015 CompanyName. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

#import "ToolbarIcons.h"


@implementation ToolbarIcons

#pragma mark Cache

static NSImage* _imageOfAddLeftColumnIcon = nil;
static NSImage* _imageOfAddRightColumnIcon = nil;
static NSImage* _imageOfDeleteColumnIcon = nil;
static NSImage* _imageOfAddRowBelowIcon = nil;
static NSImage* _imageOfAddRowAboveIcon = nil;
static NSImage* _imageOfDeleteRowIcon = nil;
static NSImage* _imageOfDuplicateRowIcon = nil;

#pragma mark Initialization

+ (void)initialize
{
}

#pragma mark Drawing Methods

+ (void)drawAddLeftColumnIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* highlightColor = [NSColor colorWithCalibratedRed: 0.351 green: 0.769 blue: 0.178 alpha: 0.96];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 1, 3, 10)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(4, 2, 3, 10)];
    [highlightColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(8, 1, 3, 10)];
    [standardColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(12, 1, 3, 10)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawAddRightColumnIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* highlightColor = [NSColor colorWithCalibratedRed: 0.351 green: 0.769 blue: 0.178 alpha: 0.96];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 1, 3, 10)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(4, 1, 3, 10)];
    [standardColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(8, 2, 3, 10)];
    [highlightColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(12, 1, 3, 10)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawDeleteColumnIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* deleteColor = [NSColor colorWithCalibratedRed: 0.844 green: 0.313 blue: 0.238 alpha: 0.74];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 1, 3, 10)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(4, 1, 3, 10)];
    [standardColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(8, 0, 3, 10)];
    [deleteColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(12, 1, 3, 10)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawAddRowBelowIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* highlightColor = [NSColor colorWithCalibratedRed: 0.351 green: 0.769 blue: 0.178 alpha: 0.96];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 9, 13, 2)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 6, 13, 2)];
    [standardColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 3, 13, 2)];
    [highlightColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 0, 13, 2)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawAddRowAboveIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* highlightColor = [NSColor colorWithCalibratedRed: 0.351 green: 0.769 blue: 0.178 alpha: 0.96];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 9, 13, 2)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 6, 13, 2)];
    [highlightColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 3, 13, 2)];
    [standardColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 0, 13, 2)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawDeleteRowIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* deleteColor = [NSColor colorWithCalibratedRed: 0.844 green: 0.313 blue: 0.238 alpha: 0.74];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 9, 13, 2)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 6, 13, 2)];
    [standardColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(2, 3, 13, 2)];
    [deleteColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 0, 13, 2)];
    [standardColor setFill];
    [rectangle4Path fill];
}

+ (void)drawDuplicateRowIcon
{
    //// Color Declarations
    NSColor* standardColor = [NSColor colorWithCalibratedRed: 0 green: 0 blue: 0 alpha: 0.321];
    NSColor* highlightColor = [NSColor colorWithCalibratedRed:0.231 green:0.648 blue:0.973 alpha:1.000];

    //// Rectangle Drawing
    NSBezierPath* rectanglePath = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 9, 13, 2)];
    [standardColor setFill];
    [rectanglePath fill];


    //// Rectangle 2 Drawing
    NSBezierPath* rectangle2Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 6, 13, 2)];
    [standardColor setFill];
    [rectangle2Path fill];


    //// Rectangle 3 Drawing
    NSBezierPath* rectangle3Path = [NSBezierPath bezierPathWithRect: NSMakeRect(0, 3, 13, 2)];
    [highlightColor setFill];
    [rectangle3Path fill];


    //// Rectangle 4 Drawing
    NSBezierPath* rectangle4Path = [NSBezierPath bezierPathWithRect: NSMakeRect(1, 0, 13, 2)];
    [standardColor setFill];
    [rectangle4Path fill];
}

#pragma mark Generated Images

+ (NSImage*)imageOfAddLeftColumnIcon
{
    if (_imageOfAddLeftColumnIcon)
        return _imageOfAddLeftColumnIcon;

    _imageOfAddLeftColumnIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawAddLeftColumnIcon];

        return YES;
    }];

    return _imageOfAddLeftColumnIcon;
}

+ (NSImage*)imageOfAddRightColumnIcon
{
    if (_imageOfAddRightColumnIcon)
        return _imageOfAddRightColumnIcon;

    _imageOfAddRightColumnIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawAddRightColumnIcon];

        return YES;
    }];

    return _imageOfAddRightColumnIcon;
}

+ (NSImage*)imageOfDeleteColumnIcon
{
    if (_imageOfDeleteColumnIcon)
        return _imageOfDeleteColumnIcon;

    _imageOfDeleteColumnIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawDeleteColumnIcon];

        return YES;
    }];

    return _imageOfDeleteColumnIcon;
}

+ (NSImage*)imageOfAddRowBelowIcon
{
    if (_imageOfAddRowBelowIcon)
        return _imageOfAddRowBelowIcon;

    _imageOfAddRowBelowIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawAddRowBelowIcon];

        return YES;
    }];

    return _imageOfAddRowBelowIcon;
}

+ (NSImage*)imageOfDuplicateRowIcon
{
    if (_imageOfDuplicateRowIcon)
        return _imageOfDuplicateRowIcon;

    _imageOfDuplicateRowIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawDuplicateRowIcon];

        return YES;
    }];

    return _imageOfDuplicateRowIcon;
}

+ (NSImage*)imageOfAddRowAboveIcon
{
    if (_imageOfAddRowAboveIcon)
        return _imageOfAddRowAboveIcon;

    _imageOfAddRowAboveIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawAddRowAboveIcon];

        return YES;
    }];

    return _imageOfAddRowAboveIcon;
}

+ (NSImage*)imageOfDeleteRowIcon
{
    if (_imageOfDeleteRowIcon)
        return _imageOfDeleteRowIcon;

    _imageOfDeleteRowIcon = [NSImage imageWithSize: NSMakeSize(15, 12) flipped: NO drawingHandler: ^(NSRect dstRect)
    {
        [ToolbarIcons drawDeleteRowIcon];

        return YES;
    }];

    return _imageOfDeleteRowIcon;
}

@end
