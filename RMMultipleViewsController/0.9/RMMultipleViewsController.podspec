Pod::Spec.new do |s|
  s.name         = "RMMultipleViewsController"
  s.version      = "0.9"
  s.summary      = "This is an iOS control for showing multiple view controller in one view controller and selecting one with a segmented control"
  s.homepage     = "https://github.com/CooperRS/RMMultipleViewsController"
  s.screenshots  = "http://cooperrs.github.io/RMMultipleViewsController/Images/Screen1.png", "http://cooperrs.github.io/RMMultipleViewsController/Images/Screen2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
<<<<<<< HEAD
  s.author       = { "CooperRS" => "CooperRS@yasit.net" }
=======
  s.author       = { "Roland Moers" => "snippets@cooperrs.de" }
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
  s.source       = { :git => "https://github.com/CooperRS/RMMultipleViewsController.git", :tag => "0.9" }
  s.source_files = 'RMMultipleViewsController/*'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
<<<<<<< HEAD
=======
  s.deprecated   = true
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
