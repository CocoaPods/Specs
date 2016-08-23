
#import "NSString+DX.h"

#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import "DXMBase64.h"

@implementation NSString (DX)

//判断是否为数字
- (BOOL)isPureNumber{
    return ([self isDXPureInt] || [self isDXPureFloat]);
}

//判断是否整形
- (BOOL)isDXPureInt
{
    NSScanner *scan = [NSScanner scannerWithString:self];
    int val;
    return [scan scanInt:&val] && [scan isAtEnd];
}

//判断是否为浮点形：
- (BOOL)isDXPureFloat{
    NSScanner *scan = [NSScanner scannerWithString:self];
    float val;
    return ([scan scanFloat:&val] && [scan isAtEnd]);
}

- (BOOL)isMobile{
    //    //手机号以13， 15，18,17开头，八个 \d 数字字符
    ////    NSString *phoneRegex = @"^((13[0-9])|(15[^4,\\D])|(18[0,0-9]))\\d{8}$";
    //    NSString *phoneRegex = @"^(1)\\d{10}$";
    //    NSPredicate *phoneTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",phoneRegex];
    //    return [phoneTest evaluateWithObject:mobile];
    
    /**
     * 手机号码
     * 移动：134[0-8],135,136,137,138,139,150,151,157,158,159,182,187,188
     * 联通：130,131,132,152,155,156,185,186
     * 电信：133,1349,153,180,189
     */
    //    NSString * MOBILE = @"^1(3[0-9]|5[0-35-9]|8[025-9])\\d{8}$";
    //    /**
    //     10         * 中国移动：China Mobile
    //     11         * 134[0-8],135,136,137,138,139,150,151,157,158,159,182,187,188
    //     12         */
    //    NSString * CM = @"^1(34[0-8]|(3[5-9]|5[017-9]|8[278])\\d)\\d{7}$";
    //    /**
    //     15         * 中国联通：China Unicom
    //     16         * 130,131,132,152,155,156,185,186
    //     17         */
    //    NSString * CU = @"^1(3[0-2]|5[256]|8[56])\\d{8}$";
    //    /**
    //     20         * 中国电信：China Telecom
    //     21         * 133,1349,153,180,189
    //     22         */
    //    NSString * CT = @"^1((33|53|8[09])[0-9]|349)\\d{7}$";
    //    /**
    //     25         * 大陆地区固话及小灵通
    //     26         * 区号：010,020,021,022,023,024,025,027,028,029
    //     27         * 号码：七位或八位
    //     28         */
    //    // NSString * PHS = @"^0(10|2[0-5789]|\\d{3})\\d{7,8}$";
    //
    //    NSPredicate *regextestmobile = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", MOBILE];
    //    NSPredicate *regextestcm = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CM];
    //    NSPredicate *regextestcu = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CU];
    //    NSPredicate *regextestct = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CT];
    //
    //    if (([regextestmobile evaluateWithObject:mobile] == YES)
    //        || ([regextestcm evaluateWithObject:mobile] == YES)
    //        || ([regextestct evaluateWithObject:mobile] == YES)
    //        || ([regextestcu evaluateWithObject:mobile] == YES))
    //    {
    //        if([regextestcm evaluateWithObject:mobile] == YES) {
    //            NSLog(@"China Mobile");
    //        } else if([regextestct evaluateWithObject:mobile] == YES) {
    //            NSLog(@"China Telecom");
    //        } else if ([regextestcu evaluateWithObject:mobile] == YES) {
    //            NSLog(@"China Unicom");
    //        } else {
    //            NSLog(@"Unknow");
    //        }
    //
    //        return YES;
    //    }
    //    else
    //    {
    //        return NO;
    //    }
    if(self.length != 11){
        return NO;
    }else{
        BOOL prefix = [[self substringToIndex:1] isEqualToString:@"1"];
        return prefix;
    }
}

- (BOOL)isChineseCharacter{
    int firstCharacter = [self characterAtIndex:0];
    if( firstCharacter > 0x4e00 && firstCharacter < 0x9fff) {
        return YES;
    }
    return NO;
}

- (BOOL)isIdentityCard{
    if (self.length != 18 && self.length != 15) {
        return NO;
    }
    NSString *regex2 = @"^(\\d{14}|\\d{17})(\\d|[xX])$";
    NSPredicate *identityCardPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex2];
    return [identityCardPredicate evaluateWithObject:self];
}

- (NSString*)secrecyMobile{
    if ([self isMobile]) {
        return [NSString stringWithFormat:@"%@****%@", [self substringToIndex:3], [self substringWithRange:NSMakeRange(7, 4)]];
    }else{
        return self;
    }
}

- (NSString*)MD5{
    const char *cStr = [self UTF8String];
    unsigned char result[16];
    CC_MD5( cStr, (CC_LONG)strlen(cStr) , result );
    return [NSString stringWithFormat:@"%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X",
            result[0], result[1], result[2], result[3],
            result[4], result[5], result[6], result[7],
            result[8], result[9], result[10], result[11],
            result[12], result[13], result[14], result[15]
            ];
}

- (NSString*)upperMD5{
    return [[self MD5] uppercaseString];
}

- (NSString*)lowerMD5{
    return [[self MD5] lowercaseString];
}

- (NSString*)DESEncryptWithKey:(NSString *)aKey{
    return [self encryptOrDecrypt:kCCEncrypt key:aKey];
}

- (NSString*)DESDecryptWithKey:(NSString *)aKey{
    return [self encryptOrDecrypt:kCCDecrypt key:aKey];
}

- (NSString *)encryptOrDecrypt:(CCOperation)encryptOperation key:(NSString *)key{
    const void *vplainText;
    size_t plainTextBufferSize;
    
    if (encryptOperation == kCCDecrypt)
    {
        NSData *decryptData = [DXMBase64 decodeData:[self dataUsingEncoding:NSUTF8StringEncoding]];
        plainTextBufferSize = [decryptData length];
        vplainText = [decryptData bytes];
    }else{
        NSData* encryptData = [self dataUsingEncoding:NSUTF8StringEncoding];
        plainTextBufferSize = [encryptData length];
        vplainText = (const void *)[encryptData bytes];
    }
    
    uint8_t *bufferPtr = NULL;
    size_t bufferPtrSize = 0;
    size_t movedBytes = 0;
    
    bufferPtrSize = (plainTextBufferSize + kCCBlockSize3DES) & ~(kCCBlockSize3DES - 1);
    bufferPtr = malloc( bufferPtrSize * sizeof(uint8_t));
    memset((void *)bufferPtr, 0x0, bufferPtrSize);
    const void *vkey = (const void *) [key UTF8String];
    
    CCCryptorStatus ccStatus = CCCrypt(encryptOperation,
                                       kCCAlgorithm3DES,
                                       kCCOptionPKCS7Padding | kCCOptionECBMode,
                                       vkey,
                                       kCCKeySize3DES,
                                       nil,
                                       vplainText,
                                       plainTextBufferSize,
                                       (void *)bufferPtr,
                                       bufferPtrSize,
                                       &movedBytes);
    NSString *result = nil;
    if (ccStatus == kCCSuccess){
        if (encryptOperation == kCCDecrypt)
        {
            result = [[NSString alloc] initWithData:[NSData dataWithBytes:(const void *)bufferPtr length:(NSUInteger)movedBytes] encoding:NSUTF8StringEncoding];
        }else{
            NSData *data = [NSData dataWithBytes:(const void *)bufferPtr length:(NSUInteger)movedBytes];
            result = [DXMBase64 stringByEncodingData:data];
        }
    }
    free(bufferPtr);
    return result;
}

- (NSString*)base64Encode{
    if (self && self.length) {
#ifndef __IPHONE_7_0
        return [[self dataUsingEncoding:NSUTF8StringEncoding] base64Encoding];
#else
        return [[self dataUsingEncoding:NSUTF8StringEncoding] base64EncodedStringWithOptions:NSDataBase64Encoding64CharacterLineLength];
#endif
    }else{
        return self;
    }
}

- (NSString*)base64Decode{
    if (self && self.length) {
        NSData* data = [[NSData alloc] initWithBase64EncodedString:self options:NSDataBase64DecodingIgnoreUnknownCharacters];
        return [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    }else{
        return self;
    }
}

@end
