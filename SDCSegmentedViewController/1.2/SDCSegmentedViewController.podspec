Pod::Spec.new do |s|
  s.name         = 'SDCSegmentedViewController'
  s.version      = "1.2"
  s.summary      = "Custom view controller container that uses a segmented control to switch between view controllers."
  s.homepage     = "https://github.com/Scott90/SDCSegmentedViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Scott90" => "my@fake.email" }
  s.source       = { :git => "https://github.com/Scott90/SDCSegmentedViewController.git", :tag => "v#{s.version}" }
  s.source_files = 'SDCSegmentedViewController/SDCSegmentedViewController.*', 'SDCSegmentedViewController/SDCEmbeddedSegmentSegue.*'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
end
