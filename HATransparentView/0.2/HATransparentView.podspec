Pod::Spec.new do |s|
  s.name         = "HATransparentView"
  s.version      = "0.2"
  s.summary      = "UIView transparent subclass based on Rdio stations menu."
  s.homepage     = "https://github.com/hebertialmeida/HATransparentView"
  s.screenshots  = "https://raw.github.com/hebertialmeida/HATransparentView/master/HATransparentViewDemo/Images.xcassets/1.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Heberti Almeida" => "hebertialmeida@gmail.com" }
  s.source       = { 
    :git => "https://github.com/hebertialmeida/HATransparentView.git",
    :tag => "#{s.version}"
  }

  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'HATransparentView/*.{h,m}'
  s.resources = "HATransparentView/images/*.png"
  s.framework  = 'UIKit'
  s.requires_arc = true
end
