Pod::Spec.new do |s|
  s.name         = "Clutch"
  s.version      = "0.0.1"
  s.summary      = "This is the iOS client library for Clutch.io."
  s.description  = <<-DESC
      Example
      Here's how you might use it for simple A/B testing:

      [ClutchAB testWithName:@"signUpBtnColor" A:^{
      // Display green sign-up button
      } B:^{
          // Display blue sign-up button
          }];
          Documentation
          More documentation can be found at: http://docs.clutch.io.
  DESC
  s.homepage     = "https://clutch.io/"

  s.license      = 'Apache License'
  s.author       = { "Eric Florenzano" => "floguy@gmail.com" }
  s.source       = { :git => "https://github.com/clutchio/clutchios.git", :commit => "f2c8745d25104f671d3a1b67e9ef9745ac79dbe7" }
  s.platform     = :ios

  s.xcconfig      =  { 'HEADER_SEARCH_PATHS' => "$(PODS_ROOT)/Clutch/" }
  s.source_files = 'Clutch'

end
