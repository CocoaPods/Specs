Pod::Spec.new do |s|
  s.name     = 'PullToRefresh'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'A simple iPhone TableViewController for adding pull-to-refresh functionality.'
  s.homepage = 'https://github.com/leah/PullToRefresh'
  s.author   = { 'Leah Culver' => 'leah.culver@gmail.com' }
  s.source   = { :git => 'https://github.com/leah/PullToRefresh.git', :commit => '6ae5ed942bccd57029312da0106ab4a55f29289d' }
  s.source_files = 'Classes/PullRefreshTableViewController.*'
  s.framework    = 'QuartzCore'
  s.resource     = 'arrow.png'
end
