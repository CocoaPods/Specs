"
Pod::Spec.new do |s|
  s.name         = "PathCover"
  s.version      = "0.1.0"
  s.summary      = "PathCover is pull down refresh and a parallax top view with real time blur effect to any UITableView, inspired by Path for iOS."
  s.homepage     = "https://github.com/JackTeam/PathCover"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/JackTeam/PathCover.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'AudioToolbox', 'Accelerate', 'QuartzCore'
  s.platform     = :ios, '5.0'
  s.source_files = 'PathCover'
  s.resources    = 'PathCover/Resources/*'
  s.requires_arc = true
end
