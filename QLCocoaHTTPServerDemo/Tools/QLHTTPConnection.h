//
//  QLHTTPConnection.h
//  QLCocoaHTTPServerDemo
//
//  Created by qiu on 2018/12/10.
//  Copyright © 2018 QiuFairy. All rights reserved.
//

#import "HTTPConnection.h"
@class MultipartFormDataParser;

NS_ASSUME_NONNULL_BEGIN

@interface QLHTTPConnection : HTTPConnection
{
    MultipartFormDataParser *parser;
    NSFileHandle *storeFile;
    NSMutableArray *uploadedFiles;
    
}

@end

NS_ASSUME_NONNULL_END
