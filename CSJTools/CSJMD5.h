//
//  CSJMD5.h
//  CSJTools
//
//  Created by 曹 盛杰 on 14-2-6.
//  Copyright (c) 2014年 曹 盛杰. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (CSJMD5)
-(NSString *)fileMD5;
-(NSString *)stringMD5;
@end

@interface NSData (CSJMD5)
-(NSString *)dataMD5;
@end

@interface CSJMD5 : NSObject
+(NSString *)md5:(NSString *)inPutText;
@end


