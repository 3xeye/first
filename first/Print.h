//
//  Print.h
//  first
//
//  Created by M.L on 15/2/20.
//  Copyright (c) 2015年 M.L. All rights reserved.
//

#ifndef first_Print_h
#define first_Print_h


#endif
#import <Foundation/Foundation.h> 
@interface Print:NSObject{
    NSString *caption;
    NSString *photographer;
    
}

@property (nonatomic, copy) NSString *caption;

@property (nonatomic, copy) NSString *photographer;

+ (NSString*)printName;

@end