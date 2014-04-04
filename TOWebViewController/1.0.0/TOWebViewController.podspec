Pod::Spec.new do |s|
  s.name     = 'TOWebViewController'
  s.version  = '1.0.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller for iOS that allows users to quickly view web sites without needing to open Safari/Chrome.'
  s.homepage = 'https://github.com/TimOliver/TOWebViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/TOWebViewController.git', :tag => '1.0.0' }
  s.platform = :ios, '5.0'

  s.source_files = 'TOWebViewController/**/*.{h,m}'
  s.resources = 'TOWebViewController/Resources/*.png', 'TOWebViewController/*.lproj'
  s.requires_arc = true
end
