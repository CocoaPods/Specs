#import "SWGJSONRequestSerializer.h"

@implementation SWGJSONRequestSerializer

///
/// When customize a request serializer,
/// the serializer must conform the protocol `AFURLRequestSerialization`
/// and implements the protocol method `requestBySerializingRequest:withParameters:error:`
///
/// @param request    The original request.
/// @param parameters The parameters to be encoded.
/// @param error      The error that occurred while attempting to encode the request parameters.
///
/// @return A serialized request.
///
- (NSURLRequest *)requestBySerializingRequest:(NSURLRequest *)request
                               withParameters:(id)parameters
                                        error:(NSError *__autoreleasing *)error
{
    // If the body data which will be serialized isn't NSArray or NSDictionary
    // then put the data in the http request body directly.
    if ([parameters isKindOfClass:[NSArray class]] || [parameters isKindOfClass:[NSDictionary class]]) {
        return [super requestBySerializingRequest:request withParameters:parameters error:error];
    } else {
        NSMutableURLRequest *mutableRequest = [request mutableCopy];
        
        if (parameters) {
            [mutableRequest setHTTPBody:[parameters dataUsingEncoding:self.stringEncoding]];
        }
        
        return mutableRequest;
    }
}

@end
