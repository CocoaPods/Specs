Pod::Spec.new do |s|
  s.name             = "ArrayOperations"
  s.version          = "0.1.0"
  s.summary          = "Additions to NSMutableArray and NSArray Methods"
  s.homepage         = "https://github.com/VoyaGenius/ArrayOperations"
  s.license          = 'MIT'
  s.author           = { "Harish Kashyap" => "harish.k.kashyap@gmail.com" }
  s.source           = { :git => "https://github.com/voyagenius/ArrayOperations.git", :tag => "0.1.0" }
  s.social_media_url = 'https://twitter.com/voyagenius'

  # s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.public_header_files = 'ArrayOperations/*.h'
  s.source_files = 'ArrayOperations/ArrayOperations.h'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'ArrayOperations/ArrayOperations.h'
end
