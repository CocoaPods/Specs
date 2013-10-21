Pod::Spec.new do |s|
  s.name         = "KSCrash"
  s.version      = "0.0.1"
  s.summary      = "The Ultimate iOS Crash Reporter"
  s.homepage     = "https://github.com/kstenerud/KSCrash"
  s.license     = { :file => 'LICENSE' }
  s.author       = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kstenerud/KSCrash.git", :commit => "533779d38fd97106a7538ad9f7e6b4ba04e563e4" }
  s.source_files = 'KSCrash/KSCrash/*.{h,m,mm,c}'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'SystemConfiguration'
end
