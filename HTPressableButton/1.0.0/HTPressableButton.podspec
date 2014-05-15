Pod::Spec.new do |s|

  s.name         = "HTPressableButton"
  s.version      = "1.0.0"
  s.summary      = "Pressable button with ease of use for iOS developers."
  s.homepage     = "http://github.com/herinkc/HTPressableButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "He Rin Kim" => "me@herinkim.com", "Thanakron Tandavas" => "thanakron@tandavas.com" }
  s.screenshot  = "https://dl.dropboxusercontent.com/s/na4sowpi58dcajv/HTPressableButtonImage.gif"
  s.platform     = :ios, '6.0' 
  s.source       = { :git => "https://github.com/herinkc/HTPressableButton.git", :tag => :"1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
