Pod::Spec.new do |spec|
  spec.name             = 'ImgurSession'
  spec.version          = '1.1.1'
  spec.license          = {:type => 'MIT'}
  spec.homepage         = 'https://github.com/geoffmacd/ImgurSession'
  spec.summary          = 'Imgur API for Objective C'
  spec.source           =  {:git => 'https://github.com/geoffmacd/ImgurSession.git', :tag => 'V1.1.1'}
  spec.source_files     = 'ImgurSession/**/*.{h,m}'
  spec.author              = { "Geoff MacDonald" => "gmacdonald@pivotallabs.com" }
  spec.framework        = 'Foundation'
  spec.dependency 'AFNetworking'
  spec.ios.deployment_target = '7.0'
  spec.osx.deployment_target = "10.9"
  spec.requires_arc     = true

  spec.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <AFNetworking/AFNetworking.h>
#endif /* __OBJC__*/
EOS
end
