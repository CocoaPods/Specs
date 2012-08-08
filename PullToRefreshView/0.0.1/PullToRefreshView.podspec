Pod::Spec.new do |s|
  s.name         = 'PullToRefreshView'
  s.version      = '0.0.1'
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = 'A UIView for easily implementing pull-to-refresh functionality in a UIScrollView that doesn\'t suck.'
  s.homepage     = 'https://github.com/chpwn/PullToRefreshView'
  s.author       = { 'Grant Paul' => 'chpwn@chpwn.com' }
  s.source       = { :git => 'https://github.com/chpwn/PullToRefreshView.git', :commit => '9c9b67dfcb5c8a40c7b4171b9eacca0c8908d908' }
  s.source_files = '*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = '*.png'
end
