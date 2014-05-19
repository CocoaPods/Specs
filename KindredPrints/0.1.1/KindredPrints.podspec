Pod::Spec.new do |s|
  s.name             = "KindredPrints"
  s.version          = "0.1.1"
  s.summary          = "Physical printing from any app"
  s.description      = <<-DESC
                       Starting printing user photos or content, straight from your app. Make money for every print your users buy.
                       DESC
  s.homepage         = "http://sdk.kindredprints.com"
  s.screenshots      = "https://s3-us-west-1.amazonaws.com/kindredmetaimages/KindredDiagram.png", "https://raw.githubusercontent.com/KindredPrints/KindredPrints-iOS/master/Documentation/4by4.jpg"
  s.license          = 'Proprietary'
  s.author           = { "Alex Austin" => "alex@kindredprints.com" }
  s.source           = { :git => "https://github.com/KindredPrints/KindredPrints-iOS.git", :tag => s.version.to_s }
  s.social_media_url = 'https://www.facebook.com/KindredPrints'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'KindredPrints-iOS-SDK/*/*'
  s.resources = "KindredPrints-iOS-SDK/*/*.{xib,png}"
  s.public_header_files = 'KindredPrints-iOS-SDK/viewControllers/KPPhotoOrderController.h'
end
