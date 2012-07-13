
Pod::Spec.new do |s|
  s.name         = "AMKeyboardNumberPad"
  s.version      = "0.0.1"
  s.summary      = "A simple number pad for iOS."                
  s.homepage     = "https://github.com/appmake/AMKeyboardNumberPad"
  s.license      = "MIT"
  s.author       = 'Sergey Vinogoradov', 'other author'
  s.source       = { :git => "https://github.com/appmake/AMKeyboardNumberPad.git", :commit => "c038546865ec79fa803fba17d9e29ad6fcf1af31" }
  s.platform     = :ios
  s.source_files = 'AMTextFieldNumberPad.{h,m}'
  s.resource  = "AMTextFieldNumberPad.bundle"
end
