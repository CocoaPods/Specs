Pod::Spec.new do |s|
  s.name = "SegueCustomControls"
  s.version = "1.0"
  s.summary = "iOS Custom (Transitions/3D Transforms) push animations. Easily integrated with Storyboard and Segues."
  s.homepage = "https://github.com/vibrazy/SegueCustomTransitions"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = 'Daniel Tavares'
  s.source = { :git => "https://github.com/vibrazy/SegueCustomTransitions.git", :tag => '1.0.1' }
  s.platform = :ios, '5.0'
  s.source_files = 'SCTSegueCustomTransitionSource/**/*.{h,m}'
  s.public_header_files = 'SCTSegueCustomTransitionSource/**/*.{h,m}'
  # s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end