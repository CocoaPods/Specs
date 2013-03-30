Pod::Spec.new do |s|
  s.name         = 'SSPullToRefresh'
  s.version      = '1.1.0'
  s.summary      = 'Simple and highly customizable pull to refresh view.'
  s.description  = 'SSPullToRefresh is a simple andhighly customizable pull to refresh view. It lets you implement a content view separate so you don\'t have to hack up the pulling logic everything you want to customize the appearance.'
  s.homepage     = 'https://github.com/soffes/sspulltorefresh'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/sspulltorefresh.git', :tag => '1.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'SSPullToRefresh/*.{h,m}'
  s.requires_arc = true
end
