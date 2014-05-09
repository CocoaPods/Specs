Pod::Spec.new do |s|
  s.name         = "JTSCursorMovement"
  s.version      = "1.0.0"
  s.summary      = "A drop-in utility for adding convenient swipe gesture cursor movements to a UITextView."
  s.homepage     = "https://github.com/jaredsinclair/JTSCursorMovement"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "https://twitter.com/jaredsinclair" }
  s.source       = { :git => "https://github.com/jaredsinclair/JTSCursorMovement.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  
  s.compiler_flags = "-fmodules"
  
  s.ios.deployment_target = '7.0'
  
  s.source_files = ['Source/*.{h,m}']
  
end
