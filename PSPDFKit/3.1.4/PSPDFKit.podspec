Pod::Spec.new do |s|
  s.name         = "PSPDFKit"
  s.version      = "3.1.4"
  s.homepage     = "http://pspdfkit.com"
  s.license      = { :type => 'Commercial', :file => 'PSPDFKit.embeddedframework/PSPDFKit.framework/Resources/LICENSE' }
  s.author       = { "Peter Steinberger" => "support@pspdfkit.com" }
  s.summary      = "The definitive framework for displaying and annotating PDFs in your iOS apps."

  s.description  = <<-DESC
                   Whether you're building an enterprise app that needs annotations and text
                   highlighting or a Newsstand magazine with page curl transitions, PSPDFKit
                   can help. Highly customizable, PSPDFKit solves all the common problems and
                   implementation details with PDF files, letting you focus on the important
                   parts of your app.  PSPDFKit supports fast PDF viewing, annotating and
                   signing of documents. Its battle-tested code is being used in hundreds
                   of apps. You can benefit from a solid codebase and incorporate all those
                   advanced features into your own applications. It will save you at least
                   one year of production time in comparison with in-house development.
                   DESC
  s.screenshots  = "http://pspdfkit.com/images/frontpage/heroshot_pspdfkit_ipadmini.jpg", "http://pspdfkit.com/images/frontpage/heroshot_pspdfkit_iphone5.png"

  s.platform     = :ios, '5.0'
  s.source       = { :http => "https://customers.pspdfkit.com/download/3.1.4.zip" }

  s.preserve_paths      = 'PSPDFKit.embeddedframework/PSPDFKit.framework'
  s.public_header_files = 'PSPDFKit.embeddedframework/PSPDFKit.framework/Versions/A/Headers/*.h'
  s.resource            = 'PSPDFKit.embeddedframework/PSPDFKit.framework/Versions/A/Resources/PSPDFKit.bundle'
  s.vendored_frameworks = 'PSPDFKit.embeddedframework/PSPDFKit.framework'

  s.library       = 'z', 'sqlite3', 'xml2'
  s.xcconfig      = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PSPDFKit/**"',
                      'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.frameworks    = 'QuartzCore', 'CoreText', 'CoreMedia', 'MediaPlayer', 'AVFoundation', 'ImageIO', 'MessageUI',
                    'CoreGraphics', 'Foundation', 'CFNetwork', 'MobileCoreServices', 'SystemConfiguration',
                    'AssetsLibrary', 'Security', 'UIKit', 'AudioToolbox', 'QuickLook', 'CoreData', 'CoreTelephony'
  s.requires_arc = true
end
