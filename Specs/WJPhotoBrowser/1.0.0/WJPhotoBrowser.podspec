Pod::Spec.new do |s|
    s.name         = 'WJPhotoBrowser'
    s.version      = '1.0'
    s.summary      = 'An easy way to browse image'
    s.homepage     = 'https://github.com/ZengWeiJun/WJPhotoBrowser.git'
    s.license      = 'MIT'
    s.authors      = {'Nius Zeng' => '1046266614@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/ZengWeiJun/WJPhotoBrowser.git', :tag => s.version}
	s.source_files = 'WJPhotoBrowser/**/*.{h,m}'
#    s.resource     = 'WJPhotoBrowser/WJPhotoBrowser.bundle'
    s.requires_arc = true
	s.frameworks = 'Foundation', 'UIKit'
	s.dependency 'SDWebImage', '~> 3.7'
end
