Pod::Spec.new do |s|
  s.name         = "STTimeSlider"
  s.version      = "1.0"
  s.summary      = "A custom component like UISegmentedControl highly customizable."
  s.homepage     = "https://github.com/SebastienThiebaud/STTimeSlider"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STTimeSlider.git", 
    :tag => "1.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'STTimeSlider/STTimeSlider.{h,m}, STTimeSlider/STTimeSliderMoveView.{h,m}'
  s.requires_arc = true
  s.frameworks = 'CoreGraphics', 'QuartzCore'
end