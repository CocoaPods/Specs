Pod::Spec.new do |s|
s.name          =   "XHTextField"
s.version       =   "1.0"
s.summary       =   "类似微信的用户头像选择、系统信息App的手势控制键盘隐藏，还有自定义9种输入风格的TextField"
s.homepage      =   "https://github.com/JackTeam/XHTextField"
s.license       =   "MIT"
s.author        =   { "xhzengAIB" => "xhzengAIB@gmail.com" }
s.source        =   { :git => "https://github.com/JackTeam/XHTextField.git", :tag => "v1.0" }
s.frameworks    =   'Foundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
s.platform      =   :ios, '5.0'
s.source_files  =   'Source'
s.resources     =   'Source/XHTextField.bundle' 
s.requires_arc  =   true
end
