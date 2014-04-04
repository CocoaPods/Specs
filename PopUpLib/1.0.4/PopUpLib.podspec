Pod::Spec.new do |s|
  s.name  = 'PopUpLib'
  s.version = '1.0.4'
  s.platform = :ios
  s.summary = 'Allow users to print images on canvas.'
  s.description = 'Allows app developers, brands, and website owners to monetize their visual content and make it easy for their customers to turn their images into beautiful canvas prints.'
  s.screenshots = [ "https://cp-static.s3.amazonaws.com/popupstore/documentation/photo-printing-api.jpg", "https://cp-static.s3.amazonaws.com/popupstore/documentation/lib-screenshot.png" ]
  s.author = { 'CanvasPop' => 'api.support@canvaspop.com' }
  # s.social_media_url = 'https://twitter.com/canvaspopapi'
  s.documentation_url = 'https://developers.canvaspop.com/documentation'
  s.homepage = 'https://github.com/canvaspop/canvaspop-ios-library'
  s.license = { :file => 'LICENSE', :type => 'Commercial' }
  s.source = {
    :git => 'https://github.com/canvaspop/canvaspop-ios-library.git',
    :tag => s.version.to_s
  }
  s.frameworks = 'MobileCoreServices', 'CFNetwork', 'SystemConfiguration'
  s.libraries = 'z'
  s.ios.vendored_frameworks = 'PopUpLib.framework'
  s.resources = 'PopUpLib.bundle'
end

