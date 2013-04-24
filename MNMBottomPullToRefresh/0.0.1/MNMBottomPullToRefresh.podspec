Pod::Spec.new do |s|
  s.name         = "MNMBottomPullToRefresh"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    MNMBottomPullToRefresh is a solution to add pull-to-refresh feature to the bottom of an UITableView instead of the top, as usual.
                   DESC
  s.homepage     = "https://github.com/emenegro/bottom-pull-to-refresh"
  s.platform     = :ios, '5.0'
  s.author       = 'Mario Negro'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/emenegro/bottom-pull-to-refresh.git", :commit => '98ab5de5a5f7aa3aa04d535881771dbdb008ed4b' }
  s.source_files = 'MNMBottomPullToRefreshDemo/MNMBottomPullToRefresh/*.{h,m}'
  s.resources    = 'MNMBottomPullToRefreshDemo/MNMBottomPullToRefresh/*.{png,strings}'
end
