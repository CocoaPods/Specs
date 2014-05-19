Pod::Spec.new do |spec|
  spec.name             = 'ImgurSession'
  spec.version          = '1.0.0'
  spec.license          = {:type => 'MIT'}
  spec.homepage         = 'https://github.com/geoffmacd/ImgurSession'
  spec.summary          = 'Imgur API for Objective C'
  spec.source           =  {:git => 'https://github.com/geoffmacd/ImgurSession.git', :tag => 'v1.0'}
  spec.source_files     = 'ImgurSession/**/*.{h,m}'
  s.author              = { "Geoff MacDonald" => "gmacdonald@pivotallabs.com" }
  spec.framework        = 'SystemConfiguration'
    spec.dependency 'AFNetworking'
    spec.osx.deployment_target = "10.8"
  spec.requires_arc     = true
end