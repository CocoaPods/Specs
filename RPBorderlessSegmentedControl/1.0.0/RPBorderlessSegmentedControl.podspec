Pod::Spec.new do |s|
  s.name             = "RPBorderlessSegmentedControl"
  s.version          = "1.0.0"
  s.summary          = "A replica of Xcode 5's toolbar segmented controls"
  s.homepage         = "https://www.github.com/RobotsAndPencils/RPBorderlessSegmentedControl"
  s.screenshots      = "http://f.cl.ly/items/2H1e0k0F1X1B1I063P1W/preview.png"
  s.license          = 'MIT'
  s.author           = { "Brandon Evans" => "brandon.evans@robotsandpencils.com" }
  s.source           = { :git => "https://github.com/RobotsAndPencils/RPBorderlessSegmentedControl.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.9'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'Classes', 'Categories'
end
