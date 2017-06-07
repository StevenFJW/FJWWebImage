//
//  FJWWebImage.h
//  FJWWebImage
//
//  Created by fengjiwen on 17/6/7.
//  Copyright © 2017年 冯继文. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for FJWWebImage.
FOUNDATION_EXPORT double FJWWebImageVersionNumber;

//! Project version string for FJWWebImage.
FOUNDATION_EXPORT const unsigned char FJWWebImageVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <FJWWebImage/PublicHeader.h>


#import "UIImageView+WebImage.h"
#import "UIButton+WebImage.h"

@interface FJWWebImage : NSObject

@property (strong, nonatomic) NSURL *baseURL;

+ (instancetype)shared;

+ (NSURL *)URLWithURLString:(NSString *)URLString imageSize:(CGSize)size;

+ (UIImage *)placeholderWithSize:(CGSize)size;

@end
