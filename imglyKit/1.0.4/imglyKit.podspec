Pod::Spec.new do |spec|
  spec.name                  = 'imglyKit'
  spec.version               = '1.0.4'
  spec.license               = { :type => 'Copyright', :file => 'LICENSE' }
  spec.summary               = 'Creates stunning images with a nice selection of premium filters.'
  spec.homepage              = 'https://github.com/imgly/imgly-sdk-ios'
  spec.social_media_url      = 'https://twitter.com/9elements'
  spec.authors               = { '9elements GmbH' => 'contact@9elements.com' }
  spec.source                = { :git => 'https://github.com/imgly/imgly-sdk-ios.git', :tag => "#{spec.version}" }

  spec.requires_arc          = true
  spec.platform              = :ios
  spec.ios.deployment_target = '6.0'
  spec.frameworks            = 'Foundation', 'UIKit', 'CoreImage', 'CoreText'

  spec.vendored_libraries    = 'Vendor/NEGPUImage/libNEGPUImage.a'
  spec.preserve_paths        = 'Vendor/NEGPUImage/libNEGPUImage.a',
  spec.public_header_files   = 'imglyKit/*.h'
  spec.source_files          = 'imglyKit/*.{h,m}', 'Vendor/NEGPUImage/*.h'
  spec.resource_bundles      = { 'imglyKit' => [ 'imglyBundle/**/*' ] }
  spec.xcconfig              = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{spec.name}/Vendor/" }
  spec.libraries             = 'NEGPUImage'

  spec.dependency 'SVProgressHUD', '~> 1.0'
end
