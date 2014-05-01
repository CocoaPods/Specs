Pod::Spec.new do |s|
  s.name         = "Subliminal"
  s.version      = "1.1.0"
  s.summary      = "An understated approach to iOS integration testing."
  s.description  = <<-DESC
                     Subliminal provides an OCUnit/XCTest-like interface on top of Apple’s UIAutomation framework,
                     with tests written entirely in Objective-C. 
                     Subliminal also provides a powerful mechanism for your tests to manipulate your application directly.
                     Visit Subliminal's website for [complete API documentation](http://inkling.github.io/Subliminal/Documentation/).
                    DESC
  s.homepage     = "http://inkling.github.io/Subliminal/"
  s.documentation_url = "http://inkling.github.io/Subliminal/Documentation/"
  s.social_media_url = 'https://twitter.com/subliminaltest'
  s.license      = 'Apache 2.0'
  s.author       = { "Jeff Wear" => "jeff@inkling.com" }
  s.source       = { :git => "https://github.com/inkling/Subliminal.git", :tag => "v1.1.0" }
  s.platform     = :ios, '5.1'
  s.source_files = ['Sources/**/*.{h,m}','Logging/**/*.{h,m}']
  s.private_header_files = [
    'Sources/**/*+Internal.h',
    'Sources/Classes/Internal/SLMainThreadRef.h',
    'Sources/Classes/Internal/SLAccessibilityPath.h',
    'Sources/Classes/UIAutomation/User Interface Elements/UIScrollView+SLProgrammaticScrolling.h'
  ]
  s.preserve_paths = ['Rakefile','Supporting Files/CI/**','Supporting Files/Instruments/**','Supporting Files/Xcode/File Templates/**']
  s.requires_arc = true
  s.xcconfig = { 
    'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) INTEGRATION_TESTING=1',
   }

  s.prepare_command = 'rake install DOCS=no'
  
end