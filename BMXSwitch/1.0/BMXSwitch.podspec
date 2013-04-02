Pod::Spec.new do |s|
  s.name         = "BMXSwitch"
  s.version      = "1.0"
  s.summary      = "Image based replacement for UISwitch."
  s.homepage     = "https://github.com/mbigatti/BMXSwitch"
  s.screenshots  = ['https://github.com/mbigatti/BMXSwitch/raw/master/screenshot.png', 'https://github.com/mbigatti/BMXSwitch/raw/master/timerapp.png', 'https://github.com/mbigatti/BMXSwitch/raw/master/diagram.png']

  s.license      = 'MIT'
  s.author       = { "Massimiliano Bigatti" => "massimiliano@bigatti.it" }
  s.source       = { :git => "https://github.com/mbigatti/BMXSwitch.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BMXSwitch', 'BMXSwitch/**/*.{h,m}'
  s.requires_arc = true
end
