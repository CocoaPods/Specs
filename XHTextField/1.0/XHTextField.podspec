Pod::Spec.new do |s|
s.name          =   "XHTextField"
s.version       =   "1.0"
s.summary       =   "类似微信的用户头像选择、系统信息App的手势控制键盘隐藏，还有自定义9种输入风格，比如输入Email并检查是否正确、输入密码检查是否输入正确、输入生日自动帮你选择星座、自定义textField的leftView的图标等功能，注意：还有输入错误的标识提示哦！"
s.homepage      =   "https://github.com/JackTeam/XHTextField"
s.license       =   "MIT"
s.author        =   { "xhzengAIB" => "xhzengAIB@gmail.com" }
s.source        =   { :git => "https://github.com/JackTeam/XHTextField", :tag => "v1.0" }
s.frameworks   = 'Foundation', 'CoreGraphics', 'QuartzCore', 'UIKit'
s.platform      =   :ios, '5.0'
s.source_files  =   'Source'
s.requires_arc  =   true
end
