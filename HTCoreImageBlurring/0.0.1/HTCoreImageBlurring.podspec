Pod::Spec.new do |s|
  s.name         = "HTCoreImageBlurring"
  s.version      = "0.0.1"
  s.summary      = "Asynchronous blurring of images, with an optional gradient mask to only blur part of the image."
  s.homepage     = "https://github.com/sibljon/HTCoreImageBlurring"
  s.license      = 'MIT (example)'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jonathan Sibley" => "jonsibley@gmail.com" }
  s.source       = { :git => "https://github.com/sibljon/HTCoreImageBlurring.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.dependency 'HTCoreImage', '~> 1.0.1'
end
