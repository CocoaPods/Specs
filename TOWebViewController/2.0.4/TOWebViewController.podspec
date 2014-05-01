Pod::Spec.new do |s|
  s.name     = 'TOWebViewController'
  s.version  = '2.0.4'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller for iOS that allows users to quickly view web pages from within an app.'
  s.homepage = 'https://github.com/TimOliver/TOWebViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/TimOliver/TOWebViewController.git', :tag => '2.0.4' }
  s.platform = :ios, '5.0'

  s.source_files = 'TOWebViewController/**/*.{h,m}'
  s.resources = 'TOWebViewController/*.lproj'
  s.requires_arc = true
end
