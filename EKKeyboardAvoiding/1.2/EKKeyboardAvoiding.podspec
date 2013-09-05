Pod::Spec.new do |s|
  s.name         = "EKKeyboardAvoiding"
  s.version      = "1.2"
  s.summary      = "It's an universal solution that allows automatically change content inset of any UIScrollView and it's subclasses."
  s.homepage     = "https://github.com/kirpichenko/EKKeyboardAvoiding"
  s.license = 'MIT'
  s.author       = { "Evgeniy Kirpichenko" => "evkirpichenko@gmail.com" }
  s.source       = { :git => "https://github.com/kirpichenko/EKKeyboardAvoiding.git", :tag => "1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EKKeyboardAvoiding/*.{h,m}'
end

