Pod::Spec.new do |s|
  s.name         = "JSONSyntaxHighlight"
  s.version      = "1.0.0"
  s.summary      = "Add syntax highlighting to JSON objects in Objective C for both Cocoa and iOS without using HTML."
  s.homepage     = "https://github.com/bahamas10/JSONSyntaxHighlight"
  s.screenshots  = "http://daveeddy.com/static/media/github/jsh.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Dave Eddy" => "dave@daveeddy.com" }
  s.source       = { :git => "https://github.com/bahamas10/JSONSyntaxHighlight.git", :tag => "1.0.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files        = '*.{h,m}'
  s.public_header_files = '*.h'

  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'

  s.requires_arc = true
end
