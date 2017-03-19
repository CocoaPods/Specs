Pod::Spec.new do |s|
s.name         = 'XWSwiftRefresh'
s.version      = '0.1.2'
s.summary      = 'The easiest way to use pull-to-refresh with Swift2.0 program language'
s.description  = <<-DESC
                    This framework targets iOS 9, Xcode 7 and Swift 2.0 and later exclusively.
                 DESC

s.homepage     = 'https://github.com/boyXiong/XWSwiftRefresh'
s.screenshots  = 'https://raw.githubusercontent.com/boyXiong/raw/master/picture/XWSwiftRefresh/displayHowToUser.gif'
s.license      = { :type => "MIT", :file => "LICENSE" }
s.authors      = {'boyXiong' => 'relv@qq.com'}
s.ios.deployment_target = "8.1"
s.source       = {:git => 'https://github.com/boyXiong/XWSwiftRefresh.git', :tag => s.version}
s.source_files = 'XWSwiftRefresh/**/*.{swift}'
s.resource     = 'XWSwiftRefresh/Icon/xw_icon.bundle'
s.requires_arc = true
s.framework = 'UIKit'
end