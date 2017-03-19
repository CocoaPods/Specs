Pod::Spec.new do |spec|
  spec.name         = 'JsonToEntity'
  spec.version      = '1.0.0'
  spec.summary      = 'hs'
  spec.homepage     = 'https://github.com/wangjindong/JsonToEntity'
  spec.license      = 'MIT'
  #spec.license = { :type => 'MIT', :file => 'FILE_LICENSE' }
  spec.author       = { 'wangjindong' => '419591321@qq.com' }
  #spec.social_media_url   = 'http://twitter.com/hundsun'
  spec.platform = :ios,'5.0'
  spec.source  = {:git=>'https://github.com/wangjindong/JsonToEntity.git',:tag=>spec.version}
  spec.source_files = 'JsonToEntity/*'
  #spec.exclude_files = 'HsCommon/**/*'

  #spec.resource = 'Sources/**/*.{xib,xcdatamodeld,bundle,strings}'
  spec.requires_arc = true
  #spec.ios.deployment_target = '7.0'
  #spec.public_header_files = 'JsonToEntity/*.h'
  spec.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end