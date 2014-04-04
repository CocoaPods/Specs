Pod::Spec.new do |s|
  s.name         = "FontAwesomeKit"
  s.version      = "2.0.0"
  s.summary      = "Icon font library for iOS."
  s.homepage     = "https://github.com/PrideChung/FontAwesomeKit"
  s.screenshots  = "http://i.minus.com/i9z1A0F0yOYB.png", "http://i.minus.com/inLVHbAz8dAIt.png", "http://i.minus.com/iFFOQQHhplHLI.png"
  s.license      = 'MIT'
  s.author       = { "Pride Chung" => "pride.chung@gmail.com" }
  s.source       = { :git => "https://github.com/PrideChung/FontAwesomeKit.git", :tag => '2.0.0' }
  s.platform     = :ios, '6.0'
  s.ios.frameworks = 'UIKit', 'CoreText'
  s.source_files = 'FontAwesomeKit/FontAwesomeKit.h'
  s.requires_arc = true
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'FontAwesomeKit/FAKIcon.{h,m}'
  end
  
  s.subspec 'FontAwesome' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKFontAwesome.{h,m}'
    ss.resource  = 'FontAwesomeKit/FontAwesome.otf'
  end
  
  s.subspec 'FoundationIcons' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKFoundationIcons.{h,m}'
    ss.resource  = 'FontAwesomeKit/foundation-icons.ttf'
  end
  
  s.subspec 'Zocial' do |ss|
    ss.dependency 'FontAwesomeKit/Core'
    ss.source_files = 'FontAwesomeKit/FAKZocial.{h,m}'
    ss.resource  = 'FontAwesomeKit/zocial-regular-webfont.ttf'
  end
end
