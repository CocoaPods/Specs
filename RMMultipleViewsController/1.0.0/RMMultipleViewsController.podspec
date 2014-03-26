Pod::Spec.new do |s|
  s.name         = "RMMultipleViewsController"
  s.version      = "1.0.0"
  s.summary      = "This is an iOS control for showing multiple view controller in one view controller and selecting one with a segmented control"
  s.homepage     = "https://github.com/CooperRS/RMMultipleViewsController"
  s.screenshots  = "http://cooperrs.github.io/RMMultipleViewsController/Images/Screen1.png", "http://cooperrs.github.io/RMMultipleViewsController/Images/Screen2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "CooperRS" => "rm@cooperrs.de" }
  s.source       = { :git => "https://github.com/CooperRS/RMMultipleViewsController.git", :tag => "1.0.0" }
  s.source_files = 'RMMultipleViewsController/*'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
end
