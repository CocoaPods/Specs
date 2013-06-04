Pod::Spec.new do |s|
  s.name      = 'SSPullToRefresh'
  s.version   = '1.1.2'
  s.summary   = 'Simple and highly customizable pull to refresh view.'
  s.homepage  = 'https://github.com/samsoffes/sspulltorefresh'
  s.author    = { 'Sam Soffes' => 'sam@soff.es' }
  s.source    = { :git => 'https://github.com/soffes/sspulltorefresh.git', :tag => 'v1.1.2' }
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.source_files = 'SSPullToRefresh'
  s.description = 'SSPullToRefresh is a simple and highly customizable pull to refresh view. It lets you implement a content view separate so you don\'t have to hack up the pulling logic everything you want to customize the appearance.'
  s.platform = :ios, '5.0'
  s.requires_arc = true
end
