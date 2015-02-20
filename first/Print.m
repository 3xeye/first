//
//  Print.m
//  first
//
//  Created by M.L on 15/2/20.
//  Copyright (c) 2015年 M.L. All rights reserved.
//

#import "Print.h" 

@implementation Print

@synthesize photographer;
@synthesize caption;

+ (NSString*)printName
{
    return (@"Print result");
}

@end


int main(int argc, const char *argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    //return NsapplicationMain(argc,(const char**)argv);
    
    NSLog(@"className= /"%@/"", [Print printName]);
    
    Print *p = [[Print alloc] init];
    [p setCaption:@"MyCaption"];
    [p setPhotographer:@"myPhotographer"];
    
    NSLog(@"Caption = /"%@/"", [p caption]);
    
    NSLog(@"Photographer = /"%@/"", [p photographer]);
    
    [pool drain];
    return 0;
}