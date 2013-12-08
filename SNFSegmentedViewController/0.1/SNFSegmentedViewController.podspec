Pod::Spec.new do |s|
  s.name         = "SNFSegmentedViewController"
  s.version      = "0.1"
  s.summary      = "The simplest way to use a UISegmentedControl for switching between views."
  s.homepage     = "https://github.com/sethfri/SNFSegmentedViewController"
  s.license      = 'MIT'
  s.author       = { "Seth Friedman" => "sethfri@gmail.com" }
  s.source       = { :git => "https://github.com/sethfri/SNFSegmentedViewController.git", :tag => "v#{s.version}" }
  s.platform     = :ios, '6.0'
  s.source_files = 'SNFSegmentedViewController/SNFSegmentedViewController.{h,m}'
  s.requires_arc = true
end
