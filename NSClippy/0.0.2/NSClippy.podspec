Pod::Spec.new do |s|
  s.name         = "NSClippy"
  s.version      = "0.0.2"
  s.license	     = "MIT"
  s.summary      = "Clippy, your office friend, for iOS."
  s.homepage     = "http://weiranzhang.com/NSClippy"
  s.author       = { "Weiran Zhang" => "weiran@zhang.me.uk" }
  s.source       = { :git => "https://github.com/weiran/NSClippy.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NSClippy'
  s.resources = "NSClippy/Assets/Clippy/*.*"
  s.framework  = 'AVFoundation'
  s.requires_arc = true
end