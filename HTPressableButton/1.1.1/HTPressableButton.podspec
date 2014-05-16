Pod::Spec.new do |s|

  s.name         = "HTPressableButton"
  s.version      = "1.1.1"
  s.summary      = "Pressable button with ease of use for iOS developers."
  s.homepage     = "http://github.com/herinkc/HTPressableButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors            = { "He Rin Kim" => "me@herinkim.com", "Thanakron Tandavas" => "thanakron@tandavas.com" }
  s.screenshot  = "https://dl.dropboxusercontent.com/s/na4sowpi58dcajv/HTPressableButtonImage.gif"
  s.platform     = :ios, '6.0' 
  s.source       = { :git => "https://github.com/herinkc/HTPressableButton.git", :tag => s.version }
  s.requires_arc = true
  s.default_subspec = "All"

  s.subspec "All" do |all|
    all.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  end

  s.subspec "HTColor" do |color|
    color.source_files = "Classes/UIColor+HTColor.{h,m}"
  end

end
