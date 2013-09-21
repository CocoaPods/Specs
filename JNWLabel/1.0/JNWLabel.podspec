Pod::Spec.new do |s|
  s.name         = "JNWLabel"
  s.version      = "1.0"
  s.summary      = "Light-weight CATextLayer wrapper for OS X"
  s.homepage     = "https://github.com/jwilling/JNWLabel"
  s.screenshots  = "http://jwilling.com/drop/github/JNWLabel.png"
  s.license      = 'MIT'
  s.author       = { "Jonathan Willing" => "hi@jwilling.com" }
  s.source       = { :git => "https://github.com/jwilling/JNWLabel.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.7'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  
  s.osx.exclude_files = 'JNWLabelDemo/**'
  s.frameworks = 'QuartzCore'
end
