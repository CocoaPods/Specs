Pod::Spec.new do |s|
  s.name         = "CHTStickerView"
  s.version      = "0.2"
  s.summary      = "A movable, resizable, rotatable UIView with one fingle, which is fully customizable!"
  s.homepage     = "https://github.com/chiahsien/CHTStickerView"
  s.screenshots  = "https://raw.github.com/chiahsien/CHTStickerView/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Nelson" => "chiahsien@gmail.com" }
  s.source       = { :git => "https://github.com/chiahsien/CHTStickerView.git", :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
