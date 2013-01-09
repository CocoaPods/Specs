Pod::Spec.new do |s|
  s.name         = "MNMPullToRefresh"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    Solution to add pull-to-refresh feature at the top of an UITableView.
                   DESC
  s.homepage     = "https://github.com/emenegro/pull-to-refresh"
  s.platform     = :ios, '5.0'
  s.author       = 'Mario Negro'
  s.license      = 'Copyright'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/emenegro/pull-to-refresh.git", :commit => '53f4151a4e823a940c31cb4483f518fd575047e3' }
  s.source_files = 'pull-to-refresh/MNMPullToRefresh/*.{h,m}'
  s.resources    = 'pull-to-refresh/MNMPullToRefresh/*.{png,strings}'
end