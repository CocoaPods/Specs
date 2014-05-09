Pod::Spec.new do |s|

  s.name         = "PopperTools"
  s.version      = "2.2.2"
  s.summary      = "A tiny tiny library that makes your Objective-C programming little happy :-)"
  s.description  = <<-DESC
                   PopperTools is a jumble of Objective-C's categories.
                   You should add -ObjC flag to linker flag.
                   DESC
  s.homepage     = "http://moriturus.github.io/PopperTools"
  s.license      = {:type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Henrique Sasaki Yuya" => "es.moriturus@icloud.com" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => "https://github.com/moriturus/PopperTools.git", :tag => "2.2.2" }
  s.source_files  = 'PopperTools/*.{h,m}'
  s.public_header_files = 'PopperTools/*.h'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation', 'UIKit'
  s.osx.frameworks = 'Foundation', 'AppKit'

end
