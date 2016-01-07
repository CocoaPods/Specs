Pod::Spec.new do |s|

s.name         = 'YUKit'
s.module_name  = 'YUKit'
s.version      = '0.0.1'
s.summary      = '<YUKit> IOS轻量级快速开发框架(开发语言 objective-c 、c++）'
s.homepage     = 'https://github.com/c6357/YUKit'
s.license      = "MIT"
s.authors      = { "BruceYu" => "c6357@outlook.com" }
s.platform     = :ios, '7.0'
s.ios.deployment_target = '7.0'
s.source       = {:git => 'https://github.com/c6357/YUKit.git', :tag => s.version}

#s.source_files = 'YUKit/**/*.{h,m,cpp,mm,c}'
#s.public_header_files = 'YUKit/**/*.{h}'

s.source_files = 'YUKit/YU*.{h}'
s.requires_arc = true


pch_AF = <<-EOS
#ifdef DEBUG
#define TBMB_DEBUG
#endif
EOS

s.prefix_header_contents = pch_AF



s.subspec 'foundation' do |ss|

ss.subspec 'lib' do |sss|
sss.source_files = 'YUKit/foundation/lib/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'category' do |sss|
sss.source_files = 'YUKit/foundation/category/**/*.{h,m,cpp,mm,c}'
end

ss.source_files = 'YUKit/foundation/YU_Core.{h}'
end


s.subspec 'uikit' do |ss|

ss.subspec 'lib' do |sss|
sss.source_files = 'YUKit/uikit/lib/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'category' do |sss|
sss.source_files = 'YUKit/uikit/category/**/*.{h,m,cpp,mm,c}'
end

ss.source_files = 'YUKit/uikit/YU_UI.{h}'
end


s.subspec 'base' do |ss|

ss.subspec 'NavigationController' do |sss|
sss.source_files = 'YUKit/base/NavigationController/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'TableView' do |sss|
sss.source_files = 'YUKit/base/TableView/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'View' do |sss|
sss.source_files = 'YUKit/base/View/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'ViewController' do |sss|
sss.source_files = 'YUKit/base/ViewController/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'ViewModel' do |sss|
sss.source_files = 'YUKit/base/ViewModel/**/*.{h,m,cpp,mm,c}'
end

ss.source_files = 'YUKit/base/YU_Base.{h}'
end

s.subspec 'services' do |ss|

ss.subspec 'NSJson' do |sss|
sss.source_files = 'YUKit/services/NSJson/**/*.{h,m,cpp,mm,c}'
end

ss.subspec 'Reachability' do |sss|
sss.requires_arc            = false
sss.source_files = 'YUKit/services/Reachability/**/*.{h,m,cpp,mm,c}'
end

#ss.source_files = 'YUKit/services/YU_*.{h,m}'
#ss.dependency 'YUDBFramework/'
ss.compiler_flags          = '-ObjC'


end



#non_arc_files = 'YUKit/services/Reachability/Reachability.{h,m}'
#s.ios.exclude_files = non_arc_files
#s.subspec 'no-arc' do |sna|
#   sna.requires_arc = false
#   sna.source_files = non_arc_files
# end


#待第二个版本维护
#s.ios.vendored_frameworks = 'YUKit/YUDBFramework/YUDBFramework.framework'

s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

#spec.libraries = [
#      "stdc++",
#     "stdc++.6"
#    ]



#s.libraries = “XXX”, "xml2"
s.dependency 'MJRefresh', '~> 2.2.0'
s.dependency 'Masonry', '~> 0.6.2'
#s.dependency 'AFNetworking' , '~>2.5.4'
#s.dependency 'BlocksKit', '~> 2.2.5'


end
