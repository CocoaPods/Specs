Pod::Spec.new do |s|
  s.name         = "TimeScroller"
  s.version      = "2.0.1"
  s.summary      = "A UI Element that hovers beside the scroll bar of a UITableView (Mimicking the Path app)."
  s.homepage     = "https://github.com/andrewroycarter/TimeScroller"
  s.license      = 'MIT'
  s.author       = { "Andrew Carter" => "andrew.r.carter@gmail.com" }
  s.source       = { :git => "https://github.com/andrewroycarter/TimeScroller.git", :tag => '2.0.1' }
  s.source_files = 'ACTimeScroller'
  s.resources    = 'Assets/*'
  s.frameworks   = 'QuartzCore', 'UIKit'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
