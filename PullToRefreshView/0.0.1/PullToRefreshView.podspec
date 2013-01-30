Pod::Spec.new do |s|
  s.name         = 'PullToRefreshView'
  s.version      = '0.0.1'
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = 'A UIView for easily implementing pull-to-refresh functionality in a UIScrollView that doesn\'t suck.'
  s.homepage     = 'https://github.com/btaylor/PullToRefreshView'
  s.author       = { 'Grant Paul' => 'chpwn@chpwn.com' }
  s.source       = { :git => 'https://github.com/btaylor/PullToRefreshView.git', :tag => '0.0.1' }
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = '*.png'
end
