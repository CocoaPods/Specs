Pod::Spec.new do |s|
  s.name         = "CHTTextView"
  s.version      = "0.1"
  s.summary      = "A UITextView subclass which supports placeholder (almost) perfectly in any text and/or font setting."
  s.homepage     = "https://github.com/chiahsien/CHTTextView"
  s.screenshots  = "https://raw.github.com/chiahsien/CHTTextView/master/Screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Nelson" => "chiahsien@gmail.com" }
  s.source       = { :git => "https://github.com/chiahsien/CHTTextView.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'CHTTextView.{h,m}'
  s.requires_arc = true
end
