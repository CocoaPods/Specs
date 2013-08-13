Pod::Spec.new do |s|
  s.name         = "HUMAStarPathfinder"
  s.version      = "0.1.5"
  s.summary      = "A* Pathfinding implementation for iOS and Mac OS X games."
  s.homepage     = "https://github.com/colinhumber/HUMAStarPathfinder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Colin Humber" => "colinhumber@gmail.com" }
 
  s.source       = { :git => "https://github.com/colinhumber/HUMAStarPathfinder.git", :tag => "0.1.5" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'HUMAStarPathfinder'
  s.requires_arc = true
end
