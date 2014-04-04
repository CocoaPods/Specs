Pod::Spec.new do |s|
  s.name         = "NGSegmentedViewController"
  s.version      = "0.1.1"
  s.summary      = "UIViewController subclass using SDSegmentedControl and View Controller Containment API's to switch between child view controllers."
  s.homepage     = "https://github.com/nickygerritsen/NGSegmentedViewController"
  s.screenshots  = "https://raw.github.com/nickygerritsen/NGSegmentedViewController/master/screenshot%20and%20video/NGSegmentedViewController.png"

  s.license      = 'MIT'
  s.author       = { "Nicky Gerritsen" => "nickygerritsen@me.com" }
  s.source       = { :git => "https://github.com/nickygerritsen/NGSegmentedViewController.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'

  s.source_files = 'NGSegmentedViewController'

  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.dependency 'SDSegmentedControl', '~> 1.0'
end
