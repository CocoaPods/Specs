Pod::Spec.new do |s|
  s.name     = 'MWPhotoBrowser@Tony'
  s.description = 'This is fork and modification from mwaterfall/MWPhotoBrowser version 1.0.1 to allow customization of UI.'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser.'
  s.homepage = 'https://github.com/tonyzonghui/MWPhotoBrowser'
  s.author   = { 'Zhang Zonghui' => 'zhangzonghui01@gmail.com' }
  s.source   = { :git => 'https://github.com/tonyzonghui/MWPhotoBrowser.git', :tag => '0.0.1' }
  s.platform = :ios
  
  s.source_files = 'MWPhotoBrowser/Classes'
  s.resources = "MWPhotoBrowser/MWPhotoBrowser.bundle"

  s.frameworks = 'MessageUI', 'ImageIO'

  s.dependency 'SDWebImage','<3.0.0'
  s.dependency 'MBProgressHUD'
end
