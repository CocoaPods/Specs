Pod::Spec.new do |s|
  s.name         = "EKKeyboardAvoidingScrollView"
  s.version      = "1.0.1"
  s.summary      = "It's an universal solution that allows automatically change content inset of any UIScrollView and it's subclasses."
  s.homepage     = "https://github.com/kirpichenko/EKKeyboardAvoidingScrollView"
  s.license = 'MIT'
  s.author       = { "Evgeniy Kirpichenko" => "evkirpichenko@gmail.com" }
  s.source       = { :git => "https://github.com/kirpichenko/EKKeyboardAvoidingScrollView.git", :tag => "1.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'EKKeyboardAvoidingScrollView/*.{h,m}'
end

