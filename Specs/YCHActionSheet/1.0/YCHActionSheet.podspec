Pod::Spec.new do |spec|
  spec.name         = 'YCHActionSheet'
  spec.version      = '1.0'
  spec.license      = {:type => 'MIT', :file => 'LICENSE'}
  spec.summary      = 'A custom UIActionSheet separated into sections'
  spec.homepage     = 'https://github.com/Neirys/YCHActionSheet'
  spec.author       = {'Yaman JAIOUCH' => 'yjaiouch@gmail.com'}
  spec.source       = {:git => 'https://github.com/Neirys/YCHActionSheet.git', :tag => '1.0'}
  spec.source_files = 'YCHActionSheet/*'
  spec.requires_arc = true
  spec.framework    = 'UIKit'
  spec.platform     = :ios, '7.0'
end