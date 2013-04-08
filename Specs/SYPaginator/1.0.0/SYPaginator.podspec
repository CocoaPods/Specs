Pod::Spec.new do |s|
  s.name         = 'SYPaginator'
  s.platform     = :ios
  s.version      = '1.0.0'
  s.license      = 'MIT'
  s.summary      = 'Simple paging scroll view to make complicated tasks easier.'
  s.homepage     = 'https://github.com/Synthetic/SYPaginator'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/Synthetic/SYPaginator.git', :tag => '1.0.0' }
  s.source_files = 'SYPaginator/*.{h,m}'
  s.requires_arc = true
  s.resources    = 'Resources/*.lproj'
end
