Pod::Spec.new do |s|
  s.name         = 'SYPaginator'
  s.platform     = :ios
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'Simple paging scroll view to make complicated tasks easier.'
  s.homepage     = 'https://github.com/Synthetic/SYPaginator'
  s.author       = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source       = { :git => 'https://github.com/Synthetic/SYPaginator.git', :commit => '912d541e10d11df6afd02af595667a212419cc19' }
  s.source_files = 'SYPaginator/*'
  s.requires_arc = true
  s.resources    = 'Resources/*'
end
