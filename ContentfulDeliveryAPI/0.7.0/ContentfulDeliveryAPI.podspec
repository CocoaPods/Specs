Pod::Spec.new do |s|
  s.name             = "ContentfulDeliveryAPI"
  s.version          = "0.7.0"
  s.summary          = "Objective-C SDK for Contentful's Content Delivery API."
  s.homepage         = "https://github.com/contentful/contentful.objc/"
  s.social_media_url = 'https://twitter.com/contentfulapp'

  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.authors      = { "Boris Bügling" => "boris@buegling.com" }
  s.source       = { :git => "https://github.com/contentful/contentful.objc.git",
                     :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target     = '6.0'
  s.ios.source_files          = 'Code/**/*.{h,m}'
  s.ios.frameworks            = 'UIKit', 'MapKit'
  s.ios.public_header_files  = 'Code/{CDAArray,CDAAsset,CDAClient,CDAConfiguration,CDAContentType,CDAEntry,CDAField,CDARequest,CDAResource,CDAResponse,CDASpace,CDASyncedSpace,ContentfulDeliveryAPI,UIKit/CDAEntriesViewController,UIKit/CDAFieldsViewController,UIKit/UIImageView+CDAAsset,UIKit/CDAMapViewController,UIKit/CDAResourcesCollectionViewController,UIKit/CDAResourcesViewController,UIKit/CDAResourceCell}.h'

  s.osx.deployment_target     = '10.8'
  s.osx.source_files          = 'Code/*.{h,m}'
  s.osx.public_header_files  = 'Code/{CDAArray,CDAAsset,CDAClient,CDAConfiguration,CDAContentType,CDAEntry,CDAField,CDARequest,CDAResource,CDAResponse,CDASpace,CDASyncedSpace,ContentfulDeliveryAPI}.h'

  s.dependency 'AFNetworking'
  s.dependency 'ISO8601DateFormatter'
end
