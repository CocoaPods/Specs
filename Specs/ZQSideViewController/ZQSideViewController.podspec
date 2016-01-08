Pod::Spec.new do |s|
　　s.name = 'ZQSideViewController’
　　s.version = '0.0.1'
　　s.license = 'MIT'
　　s.summary = ‘3D sidebar’
　　s.homepage = 'https://github.com/holyCoco/ZQSideViewController.git'
　　s.author = { ‘Zhangqiang’ }
　　s.source = { :git => 'https://github.com/holyCoco/ZQSideViewController.git', :commit => 'ebb183f5e30df30ee293012f293069d2d01f69fc' }
　　s.platform = :ios
　　s.source_files = 'ZQSideViewController/*.{h,m}'
　　s.resources = "ZQSideViewController/*.png"
　　s.framework = 'UIKit'
　　s.requires_arc = true
　　end