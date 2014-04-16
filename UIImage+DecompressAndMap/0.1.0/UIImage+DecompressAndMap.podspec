Pod::Spec.new do |s|
  s.name         = "UIImage+DecompressAndMap"
  s.version      = "0.1.0"
  s.summary      = "iOS library for quickly displaying images while scrolling"
  s.homepage     = "https://github.com/k06a/UIImage-DecompressAndMap"
  s.license      = 'MIT'
  s.author       = { "Anton Bukov" => "k06aaa@gmail.com" }
  s.source       = { :git => "https://github.com/k06a/UIImage-DecompressAndMap.git", :tag => '0.1.0' }
  s.platform     = :ios, '1.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
