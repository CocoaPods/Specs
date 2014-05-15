Pod::Spec.new do |s|
  s.name         = "OLImageView"
  s.version      = "1.3.0"
  s.summary      = "Animated GIFs implemented the right way."
  s.homepage     = "https://www.github.com/ondalabs/OLImageView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Diego Torres" => "contact@dtorres.me" }
  s.source       = { :git => "https://github.com/ondalabs/OLImageView.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'OLImage.{h,m}', 'OLImageView.{h,m}'
  s.framework  = 'ImageIO', 'MobileCoreServices', 'QuartzCore'
  s.requires_arc = true

  s.subspec 'AFNetworking' do |af|
    af.dependency 'AFNetworking'
    af.source_files = "Categories/AFImageRequestOperation+OLImage.{h,m}"
  end

  s.default_subspec = 'AFNetworking'

end
