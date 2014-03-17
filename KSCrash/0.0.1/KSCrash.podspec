Pod::Spec.new do |s|
  s.name         = "KSCrash"
  s.version      = "0.0.1"
  s.summary      = "The Ultimate iOS Crash Reporter"
  s.homepage     = "https://github.com/kstenerud/KSCrash"
  s.license     = { :type => 'KSCrash license agreement', :file => 'LICENSE' }
  s.author       = { "Karl Stenerud" => "kstenerud@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kstenerud/KSCrash.git", :commit => "a231b0c821e478efe0aedfdb61fa2c2576d927a4" }
  s.source_files = 'KSCrash/KSCrash/*.{h,m,mm,c}'  
  s.frameworks = 'Foundation', 'SystemConfiguration', 'MessageUI'
  s.libraries = 'c++', 'z'
end
