Pod::Spec.new do |s|

  s.name         = "RMBlurredView"
  s.version      = "0.0.1"
  s.summary      = "This subclass of NSView can be used to get an iOS 7 like blurred background to mimic a frosted glass effect — on OS X!"

  s.homepage     = "https://github.com/raffael/RMBlurredView"
  s.screenshots  = "https://github-camo.global.ssl.fastly.net/d90aaeef78618a42c0998a24514f3dfa5ab7e07a/687474703a2f2f7777772e636f636f616e65746963732e636f6d2f66696c65732f436861742d48656164732d507265766965772e6a7067"

  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Raffael H." => "email@address.com" }

  s.platform     = :osx, '10.8'
  s.source       = { :git => "https://github.com/raffael/RMBlurredView.git", :commit => "3775c980a98dfa19bd8f49f88c37faa63868743f" }
  s.source_files  = '*.{h,m}'
  s.public_header_files = '*.h'
  s.framework  = 'QuartzCore', 'Cocoa'
  s.requires_arc = true

end
