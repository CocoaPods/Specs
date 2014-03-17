Pod::Spec.new do |s|
  s.name         = "EKKeyboardAvoiding"
  s.version      = "2.0"
  s.summary      = "It's an universal solution that automatically changes content inset of your UIScrollView classes."
  s.homepage     = "https://github.com/kirpichenko/EKKeyboardAvoiding"
  s.license = 'MIT'
  s.author       = { "Evgeniy Kirpichenko" => "evkirpichenko@gmail.com" }
  s.source       = { :git => "https://github.com/kirpichenko/EKKeyboardAvoiding.git", :tag => "2.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EKKeyboardAvoiding/*.{h,m}'
  s.requires_arc = true
end

