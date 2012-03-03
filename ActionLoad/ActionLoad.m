//
//  ActionLoad.m
//  ActionLoad
//
//  Created by Erik Stainsby on 12-02-18.
//  Copyright (c) 2012 Roaring Sky. All rights reserved.
//

#import "ActionLoad.h"

@implementation ActionLoad

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	
    if( nil != (self = [super initWithNibName:nibNameOrNil	bundle:nibBundleOrNil]))
    {
		[self setPluginName: @"Load"];
    }
    return self;
}


- (BOOL) hasSelectorField { 
	return NO; 
} 

@end
