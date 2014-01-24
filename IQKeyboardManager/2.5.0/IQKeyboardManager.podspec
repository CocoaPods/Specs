Pod::Spec.new do |s|
  s.name         = "IQKeyboardManager"
  s.version      = "2.5.0"
  s.summary      = "Keyboard TextField Manager"
  s.homepage     = "https://github.com/hackiftekhar/IQKeyboardManager"
  s.screenshots  = "https://github.com/hackiftekhar/IQKeyboardManager/blob/master/KeyboardTextFieldDemo/Screenshot/IQKeyboardManagerScreenshot.png"
  s.license      = 'MIT'
  s.author       = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/hackiftekhar/IQKeyboardManager", :tag => "2.5.0" }
  s.source_files  = 'Classes', 'KeyboardTextFieldDemo/IQKeyBoardManager/*.{h,m}'
  s.resources = "KeyboardTextFieldDemo/IQKeyBoardManager/*.png"
  s.requires_arc = true
end
