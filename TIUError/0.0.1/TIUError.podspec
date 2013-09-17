Pod::Spec.new do |s|
  s.name          = "TIUError"
  s.version       = "0.0.1"
  s.summary       = "A utility subclass of NSError, adding helper class factory methods that include a stack trace in the user info."

  s.description   = <<-DESC
                    `TIUError` is a utility subclass of `NSError` to add a few class factory methods, each of which include a stack trace in the user info:

                        + (NSError *)errorWithCode:(NSInteger)aCode domain:(NSString *)aDomain localizedDescription:(NSString *)aDescription;
                        + (NSError *)errorWithCode:(NSInteger)aCode domain:(NSString *)aDomain localizedDescription:(NSString *)aDescription underlyingError:(NSError *)anUnderlyingError;
                        + (NSError *)errorWithCode:(NSInteger)aCode domain:(NSString *)aDomain localizedDescription:(NSString *)aDescription userInfo:(NSDictionary *)someUserInfo;
                        + (NSError *)errorWithCode:(NSInteger)aCode domain:(NSString *)aDomain localizedDescription:(NSString *)aDescription underlyingError:(NSError *)anUnderlyingError userInfo:(NSDictionary *)someUserInfo;

                    The subclass also overrides the `description` method, if compiling a Mac project, to display the full contents of the error's `userInfo` dictionary. This method is not overridden if compiling for iOS, as the default behavior is to display the full `userInfo` already.

                    If you provide your own user info, this will be merged with the generated user info, using keys described below.

                    Because of the way the stack trace is generated, it will obviously include the methods used to generate the error.
                    DESC

  s.homepage      = "https://github.com/timisted/TIUError"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Tim Isted" => "blog@timisted.com" }

  s.source        = { :git => "https://github.com/timisted/TIUError.git", :commit => "097b26af23846513b1e3770141e060bfcc60bc87" }

  s.source_files  = 'TIUError.h', 'TIUError.m'
  s.public_header_files = 'TIUError.h'

  s.framework     = 'Foundation'
end
