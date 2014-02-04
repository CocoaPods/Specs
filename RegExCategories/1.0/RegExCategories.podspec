Pod::Spec.new do |s|
  s.name         = "RegExCategories"
  s.version      = "1.0"
  s.summary      = "Categories on NSRegularExpression that make regular expressions more concise in Objective-C."

  s.description  = <<-DESC
This project makes regular expressions easy in Objective-C.
Here is an example where four lines of code become one:

// Without this library
NSString* string = @"I have 2 dogs.";
NSRegularExpression *regex = [NSRegularExpression regular ExpressionWithPattern:@"\\d+" options:NSRegularExpressionCaseInsensitive error:&error];
NSTextCheckingResult *match = [regex firstMatchInString:string options:0 range:NSMakeRange(0, [string length])];
BOOL isMatch = match != nil;

// With this library
BOOL isMatch = [@"I have 2 dogs." isMatch:RX(@"\\d+")];

DESC

  s.homepage     = "https://github.com/bendytree/Objective-C-RegEx-Categories"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Josh Wright" => "josh@joshwright.com" }

  s.source       = { :git => "https://github.com/bendytree/Objective-C-RegEx-Categories.git", :tag => "v#{s.version.to_s}" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.source_files  = '*.{h,m}'
end
