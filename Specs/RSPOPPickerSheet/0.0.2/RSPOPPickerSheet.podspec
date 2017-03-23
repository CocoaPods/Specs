Pod::Spec.new do |s|
  s.name         = "RSPOPPickerSheet"
  s.version      = "0.0.2"
  s.summary      = "Fullscreen pop-able and block-able picker sheet."
  s.homepage     = "https://github.com/yeahdongcn/RSPOPPickerSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "R0CKSTAR" => "yeahdongcn@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => 'https://github.com/yeahdongcn/RSPOPPickerSheet.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.resources    = "Classes/*.xib"
  s.frameworks   = ['UIKit']
  s.requires_arc = true
  s.dependency     "pop", "~> 1.0.4"
end