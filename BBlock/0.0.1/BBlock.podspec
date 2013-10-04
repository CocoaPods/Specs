Pod::Spec.new do |s|
  s.name         = "BBlock"
  s.version      = "0.0.1"
  s.summary      = "Objective-c block categories and subclasses."
  s.homepage     = "https://github.com/kgn/BBlock"
  s.license      = { :type => 'MIT License', :file => 'license' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/BBlock.git" ,:commit => 'd553796'}
  s.platform     = :ios, '5.0'
  s.source_files = '*'
end