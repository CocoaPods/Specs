Pod::Spec.new do |s|
  s.name     = 'XSlidableTabController'
  s.version  = '1.0.1'
  s.license  = 'GPL v2'
  s.summary  = 'slidable tab view controller, may use to create news column. '
  s.homepage = 'https://github.com/EuanChan/XSlidableTabController'
  s.authors  = { 'Euan Chan' => 'euan1022@gmail.com' }
  s.source   = { :git => 'https://github.com/EuanChan/XSlidableTabController.git'}
  s.source_files = '*.{h,m}'
  s.requires_arc = true

  s.platform = :ios, '5.0'
end
