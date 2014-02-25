Pod::Spec.new do |s|

  s.name         = "FHSegmentedViewController"
  s.version      = "1.2.1"
  s.summary      = "Custom view controller container for swiching sub view controller with a segmented control"

  s.homepage     = "https://github.com/iDay/FHSegmentedViewController"
  s.screenshots  = "https://raw.github.com/iDay/FHSegmentedViewController/master/1.png", "https://raw.github.com/iDay/FHSegmentedViewController/master/2.png", "https://raw.github.com/iDay/FHSegmentedViewController/master/3.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "iDay" => "johnny.iday@gmail.com" }
  s.platform     = :ios, '6.1'
  s.source       = { :git => "https://github.com/iDay/FHSegmentedViewController.git", :tag => "1.2.1" }
  s.source_files  = 'FHSegmentedViewController'
  s.requires_arc = true
end
