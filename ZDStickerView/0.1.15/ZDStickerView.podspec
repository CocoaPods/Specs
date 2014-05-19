Pod::Spec.new do |s|
  s.name         = "ZDStickerView"
  s.version      = "0.1.15"
  s.summary      = "ZDStickerView is ObjC module for iOS and offer complete configurability, including movement, resizing, rotation and more, with one finger."
  s.homepage     = "https://www.cocoacontrols.com/controls/zdstickerview"
  s.screenshots  = "https://github.com/zedoul/ZDStickerView/blob/develop/SCREENSHOT.png?raw=true"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "zedoul" => "shyeon.kim@scipi.net" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/zedoul/ZDStickerView.git", :tag => "v0.1.15" }
  s.source_files = 'ZDStickerView/*.{h,m}'
  s.resources    = "ZDStickerView/*.png"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
