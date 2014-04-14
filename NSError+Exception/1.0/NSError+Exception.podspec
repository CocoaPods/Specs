Pod::Spec.new do |s|
  s.name             = "NSError+Exception"
  s.version          = "1.0"
  s.summary          = "A handy wrapper for throwing NSErrors as NSExceptions"
  s.description      = <<-DESC
                       A handy wrapper for throwing NSErrors as NSExceptions (if you're into that kind of thing)

                       Suppose you have the following code:

                           NSError *error;
                           BOOL success = [[NSFileManager defaultManager] moveItemAtPath:@"/start"
                                                                                  toPath:@"/end"
                                                                                   error:&error];

                       And error is non-nil but most of your logic deals with NSExceptions rather than NSErrors.
                       Rather than having a corner case where you need to pass in NSErrors, you can simply throw the NSError

                           if (!success) {
                               [error throw];
                           }

                       Your code will either crash or be handled by your @try/@catch/@finally block.

                       The logic used is along the lines of:

                           @throw [NSException exceptionWithName:@"NSError" reason:self.debugDescription userInfo:@{ @"NSError" : self }];

                       You can provide a more informative exception name by sending the - (void)throwWithName:(NSString*)name message instead.

                       NSException/NSError information:

                       http://nshipster.com/nserror/

                       http://club15cc.com/code/objective-c/dispelling-nsexception-myths-in-ios-can-we-use-try-catch-finally

                       https://developer.apple.com/library/mac/documentation/cocoa/reference/foundation/Classes/NSException_Class/Reference/Reference.html

                       https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSError_Class/Reference/Reference.html

                       DESC
  s.homepage         = "https://github.com/maxcabral/NSError-Exception"
  s.license          = 'MIT'
  s.author           = { "Maxwell Cabral" => "max@maxcabral.com" }
  s.source           = { :git => "https://github.com/maxcabral/NSError-Exception.git", :tag => s.version.to_s }
  s.requires_arc = true

  s.source_files = 'NSError+Exception.{h,m}'
  s.frameworks   = 'Foundation'
end
