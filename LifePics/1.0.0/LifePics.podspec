Pod::Spec.new do |s|
  s.name         = "LifePics"
  s.version      = "1.0.0"
  s.homepage     = "https://github.com/LifePics/iOS-SDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "The LifePics SDK allows your iPhone users to select images and have them printed locally at nearby photofinishers."
  s.authors      = { "Dave Batton" => "Dave@Batton.org", "John Blanco" => "john@raptureinvenice.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/LifePics/iOS-SDK.git", :tag => "1.0.0" }

  s.description  = <<-DESC
                   The LifePics SDK allows your iPhone users to select images and have them printed locally at nearby photofinishers.

				Users can select images from their photo library, images provided by your application, or, optionally, images from their Facebook, Instagram, Google, or Flickr accounts.
                   DESC

  s.screenshots  = "https://camo.githubusercontent.com/a83d51b3ab1e8acb721110a3f82298706866d1c0/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e312e706e67", "https://camo.githubusercontent.com/b3bc28a8a850b690265aad9ceec0f11c8476aca9/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e322e706e67", "https://camo.githubusercontent.com/06dd4dd45b047c9df385387931d38bf93474a888/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e332e706e67", "https://camo.githubusercontent.com/7ae8ede5d7ae017ddc768a52a88cb910f537569d/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e342e706e67",
"https://camo.githubusercontent.com/7f4706a0b9335276c6e42e32c9d8da35fb161a4e/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e352e706e67",
"https://camo.githubusercontent.com/f5128d66bfc92851d4c243b815e196cb7a40be5d/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e362e706e67",
"https://camo.githubusercontent.com/4a91f615423ace7927cbff7273d820267a18fd09/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e372e706e67",
"https://camo.githubusercontent.com/f456199c1012eeb9a29106f1d8edde129e0f21df/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f4c696665506963732d694f532d53444b2f53637265656e73686f74732f73637265656e382e706e67"

  s.source_files  = 'LifePics.framework/**/*.h'
  s.preserve_paths  = 'LifePics.framework', 'LifePics.bundle'
  s.resources    = 'LifePics.bundle'

  s.frameworks = 'Accelerate', 'AssetsLibrary', 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'ImageIO', 'MapKit', 'MobileCoreServices', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit', 'LifePics'
  s.libraries = 'sqlite3', 'xml2', 'z'
  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include/libxml2", 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/LifePics"' }

end
