Pod::Spec.new do |s|
s.name         = 'ZXToolKit'
s.version      = '0.1.0'

s.homepage     = 'https://github.com/zixun/ZXToolKit'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { '子循' => 'chenyl.exe@gmail.com' }

s.summary      = 'Tool class which commonly used in the development of iOS'
s.description  = 'ZXToolKit is a tool class kit which commonly used in the development of iOS,Make development more convenient'
s.platform     = :ios
s.ios.deployment_target = '4.3'
 s.source           = { :git => "git@github.com:zixun/ZXToolKit.git", :tag =>  '0.1.0' }
s.source_files = 'ZXToolKit/*.{h,m}'

s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'

#s.dependency '', '~> 1.1'
s.requires_arc = true
end
