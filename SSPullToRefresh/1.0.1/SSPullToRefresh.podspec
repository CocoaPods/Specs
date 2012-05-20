Pod::Spec.new do |s|
  s.name      = 'SSPullToRefresh'
  s.version   = '1.0.1'
  s.summary   = 'Simple and highly customizable pull to refresh view.'
  s.homepage  = 'https://github.com/samsoffes/sspulltorefresh'
  s.author    = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source    = { :git => 'https://github.com/samsoffes/sspulltorefresh.git', :commit => '1.0.1' }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source_files = '*.{h,m}'
  s.description = 'SSPullToRefresh is a simple andhighly customizable pull to refresh view. It lets you implement a content view separate so you don\'t have to hack up the pulling logic everything you want to customize the appearance.'
  s.platform = :ios
  s.requires_arc = true
end
