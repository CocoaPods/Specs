Pod::Spec.new do |s|
  s.name         = "BSKeyboardControls"
  s.version      = "0.0.1"
  s.summary      = "Put controls above the keyboard on your iPhone or iPad app."
  s.homepage     = "https://github.com/SimonBS/BSKeyboardControls"
  s.license      = "MIT"
  s.author       = { "Simon Støvring" => "simonstoevring@gmail.com" }
  s.source       = { :git => "https://github.com/simonbs/BSKeyboardControls.git", :commit => "baa108195e9cb18a53bede6d33c722470164e872" }
  s.platform     = :ios
  s.source_files = "BSKeyboardControls/BSKeyboardControls.{h,m}"
end
