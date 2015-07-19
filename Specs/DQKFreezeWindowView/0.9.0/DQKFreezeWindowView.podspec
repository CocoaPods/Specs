Pod::Spec.new do |s|
s.name = "DQKFreezeWindowView"
s.version = "0.9.0"
s.summary = 'Like excel awesome freeze window view.'
s.homepage = "https://github.com/DianQK/DQKFreezeWindowView"
s.license = 'MIT'
s.author = {'DianQK' => 'DianQK'}
s.source = { :git => 'https://github.com/DianQK/DQKFreezeWindowView.git', :tag => s.version.to_s }
s.platform = :ios, '7.0'
s.source_files = 'DQKFreezeWindowView/*.{h,m}'
s.framework = 'UIKit'
end