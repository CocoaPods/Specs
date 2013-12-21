Pod::Spec.new do |s|
  s.name         = "BRYSerialAnimationQueue"
  s.version      = "1.0.0"
  s.summary      = "Perform UIView animations serially without blocking the main thread"
  s.homepage     = "http://github.com/irace/BRYSerialAnimationQueue"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bryan Irace" => "bryan@irace.me" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/irace/BRYSerialAnimationQueue.git", :tag => "1.0.0" }
  s.source_files  = 'Classes'
  s.framework  = 'Foundation', 'UIKit'
  s.requires_arc = true
end
