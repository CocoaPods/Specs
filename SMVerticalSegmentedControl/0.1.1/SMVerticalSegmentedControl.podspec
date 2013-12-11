Pod::Spec.new do |s|
  s.name         = "SMVerticalSegmentedControl"
  s.version      = "0.1.1"
  s.summary      = "SMVerticalSegmentedControl is plain vertical segmented control"
  s.homepage     = "https://github.com/shkutkov/SMVerticalSegmentedControl"
  s.screenshots  = "https://raw.github.com/shkutkov/SMVerticalSegmentedControl/master/Screenshots/1.png", "https://raw.github.com/shkutkov/SMVerticalSegmentedControl/master/Screenshots/2.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Michael Shkutkov" => "shkutkov@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/shkutkov/SMVerticalSegmentedControl.git", :tag => s.version.to_s }
  s.public_header_files = 'SMVerticalSegmentedControl/*.h'
  s.source_files = 'SMVerticalSegmentedControl/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'UIKit', 'CoreGraphics'
end
