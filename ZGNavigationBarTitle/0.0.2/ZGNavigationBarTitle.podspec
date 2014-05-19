Pod::Spec.new do |s|
  s.name         = "ZGNavigationBarTitle"
  s.version      = "0.0.2"
  s.summary      = "**ZGNavigationBarTitle** is navigationBar Subtitle thing, inspired by the [Reeder for iOS](http://reederapp.com/iphone/)."
  s.homepage     = "https://github.com/zhigang1992/ZGNavigationBarTitle"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Zhigang Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGNavigationBarTitle.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Class', 'ZGNavigationBarTitle/Class/**/*.{h,m}'
  s.public_header_files = 'ZGNavigationBarTitle/Class/**/*.h'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end

