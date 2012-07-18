Pod::Spec.new do |s|
  s.name         = "BSKeyboardControls"
  s.version      = "1.1"
  s.summary      = "Put controls above the keyboard on your iPhone or iPad app."
  s.homepage     = "https://github.com/SimonBS/BSKeyboardControls"
  s.license      = "MIT"
  s.author       = { "Simon Støvring" => "simon@codeinacup.com" }
  s.description      = "Easily put back, next and done controls above the keyboard on your iPhone or iPad app."
  s.source       = { :git => "https://github.com/SimonBS/BSKeyboardControls.git", :tag => "v1.1" }
  s.platform     = :ios
  s.source_files = "BSKeyboardControls/BSKeyboardControls.{h,m}"
end
