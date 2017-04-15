Pod::Spec.new do |s|
  s.name         = "BBlock"
  s.version      = "0.0.1"
  s.summary      = "Objective-c block categories and subclasses."
  s.homepage     = "https://github.com/kgn/BBlock"
  s.license      = { :type => 'MIT License', :file => 'license' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/boska/BBlock.git" ,:commit => 'c5e7909'}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.osx.source_files = 'osx/*.{h,m}'
  s.ios.source_files = 'ios/*.{h,m}'
end