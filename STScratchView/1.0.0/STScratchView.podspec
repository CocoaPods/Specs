Pod::Spec.new do |s|
  s.name         = "STScratchView"
  s.version      = "1.0.0"
  s.summary      = "A UIView which allow a scratching behavior."
  s.homepage     = "https://github.com/SebastienThiebaud/STScratchView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STScratchView.git", 
    :tag => "1.0.0"
  }

  s.platform     = :ios, '5.0'
  s.source_files = 'STScratchView/STScratchView.{h,m}'
  s.requires_arc = true
end