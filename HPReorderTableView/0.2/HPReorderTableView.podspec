Pod::Spec.new do |s|
  s.name         = "HPReorderTableView"
  s.version      = "0.2"
  s.summary      = "Drop-in UITableView replacement to reorder cells with long press on any part of the cell."
  s.screenshot   = "https://raw.githubusercontent.com/hpique/HPReorderTableView/master/Assets/screenshot.png"
  s.homepage     = "https://github.com/hpique/HPReorderTableView"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author       = { "Hermes Pique" => "@hpique" }
  s.social_media_url = 'https://twitter.com/hpique'
  s.ios.deployment_target = '6.1'
  s.source       = { :git => "https://github.com/hpique/HPReorderTableView.git", :tag => "v#{s.version}" }
  s.source_files  = 'HPReorderTableView/*.{h,m}'
  s.requires_arc = true;
end