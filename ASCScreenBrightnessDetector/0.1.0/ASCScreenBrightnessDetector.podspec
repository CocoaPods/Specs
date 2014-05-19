Pod::Spec.new do |s|
  s.name         = "ASCScreenBrightnessDetector"
  s.version      = "0.1.0"
  s.summary      = "Easily detects screen brightness changes and provides some useful delegate methods."
  s.homepage     = "https://github.com/schneiderandre/ASCScreenBrightnessDetector"
  s.screenshots  = [ "https://dl.dropboxusercontent.com/u/19150300/Github/ASCScreenBrightnessDetector/dark.png",
                     "https://dl.dropboxusercontent.com/u/19150300/Github/ASCScreenBrightnessDetector/light.png" ]
  s.license      = 'MIT'
  s.author       = { "André Schneider" => "hello@andreschneider.me" }
  s.social_media_url = 'https://twitter.com/aschndr'
  s.source       = { :git => "https://github.com/schneiderandre/ASCScreenBrightnessDetector.git", :tag => '0.1.0' }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
