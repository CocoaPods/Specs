Pod::Spec.new do |s|
  s.name         = 'SBSegmentedViewController'
  s.version      = "1.1.1"
  s.summary      = "Custom view controller container that uses a segmented control to switch between view controllers."
  s.homepage     = "https://github.com/Scott90/SBSegmentedViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Scott90" => "my@fake.email" }
  s.source       = { :git => "https://github.com/Scott90/SBSegmentedViewController.git", :tag => "v#{s.version}" }
  s.source_files = 'SBSegmentedViewController/SBSegmentedViewController.*', 'SBSegmentedViewController/SBEmbeddedSegmentSegue.*'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
