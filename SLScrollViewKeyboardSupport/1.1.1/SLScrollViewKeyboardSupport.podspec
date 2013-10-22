Pod::Spec.new do |spec|
  spec.name         = 'SLScrollViewKeyboardSupport'
  spec.version      = '1.1.1'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLScrollViewKeyboardSupport.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLScrollViewKeyboardSupport'
  spec.summary      = 'SLScrollViewKeyboardSupport auto adjusts UIScrollViews contentInset based on the first responder.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
  spec.source_files = 'SLScrollViewKeyboardSupport'
end