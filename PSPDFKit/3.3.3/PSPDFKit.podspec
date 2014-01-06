Pod::Spec.new do |s|
  s.name         = "PSPDFKit"
  s.version      = "3.3.3"
  s.homepage     = "http://pspdfkit.com"
  s.license      = { :type => 'Commercial', :file => 'PSPDFKit.embeddedframework/PSPDFKit.framework/Resources/LICENSE' }
  s.author       = { "PSPDFKit GmbH" => "support@pspdfkit.com" }
  s.summary      = "The definitive framework for displaying and annotating PDFs in your iOS apps."

  s.description  = <<-DESC
                   The definitive framework for displaying and annotating PDFs in your iOS apps.
                   DESC
  s.screenshots  = "http://pspdfkit.com/images/frontpage/heroshot_pspdfkit_ipadmini.jpg", "http://pspdfkit.com/images/frontpage/heroshot_pspdfkit_iphone5.png"

  s.platform     = :ios, '6.0'
  s.source       = { :http => "https://customers.pspdfkit.com/download/3.3.3.zip" }

  s.preserve_paths      = 'PSPDFKit.embeddedframework/PSPDFKit.framework'
  s.public_header_files = 'PSPDFKit.embeddedframework/PSPDFKit.framework/Versions/A/Headers/*.h'
  s.resource            = 'PSPDFKit.embeddedframework/PSPDFKit.framework/Versions/A/Resources/PSPDFKit.bundle'
  s.vendored_frameworks = 'PSPDFKit.embeddedframework/PSPDFKit.framework'

  s.library       = 'z', 'sqlite3', 'xml2'
  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PSPDFKit/**"',
                      'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.frameworks    = 'QuartzCore', 'CoreText', 'CoreMedia', 'MediaPlayer', 'AVFoundation', 'ImageIO', 'MessageUI',
                    'CoreGraphics', 'Foundation', 'CFNetwork', 'MobileCoreServices', 'SystemConfiguration',
                    'AssetsLibrary', 'Security', 'UIKit', 'AudioToolbox', 'QuickLook', 'CoreTelephony'
  s.requires_arc = true
end
