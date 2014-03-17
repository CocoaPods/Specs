Pod::Spec.new do |s|
  s.name         = "RSBarcodes"
  s.version      = "0.0.1"
  s.summary      = "1D and 2D barcodes scanner and generators for iOS 7 with useful controls."
  s.homepage     = "https://github.com/yeahdongcn/RSBarcodes"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "R0CKSTAR" => "yeahdongcn@gmail.com", "张玺" => "zhangxi_1989@sina.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/yeahdongcn/RSBarcodes.git', :tag => "#{s.version}" }
  s.source_files = 'RSBarcodes/*.{h,m}'
  s.frameworks   = ['CoreImage', 'AVFoundation']
  s.requires_arc = true
end
