#
#  Be sure to run `pod spec lint LPCTools.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = 'LPCTools'
s.version      = '0.0.1'
s.summary      = 'a component of Tools on iOS'
s.homepage     = 'https://github.com/lipeichi/LPCTools'
s.description  = <<-DESC
李沛池工具汇总、李沛池工具汇总、李沛池工具汇总、李沛池工具汇总、李沛池工具汇总
DESC
s.license      = 'MIT'
s.authors      = {'Godlike' => 'godlikelpc@126.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/lipeichi/LPCTools.git', :tag => s.version}
s.source_files = 'LPCGodlike/*.{h,m}'
s.dependency "SDWebImage", "~> 3.7.1"
s.requires_arc = true

end
