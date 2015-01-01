Pod::Spec.new do |s|
  s.name         = "BFKit"
  s.version      = "1.1.0"
  s.summary      = "BFKit is a collection of useful classes to develop Apps faster"

  s.description  = <<-DESC
                   What does it do?
                   ================
                   BFKit adds some useful method to some classes.

                   ###Foundation:
                   - NSArray
                   - NSDate
                   - NSFileManager
                   - NSMutableArray
                   - NSNumber
                   - NSProcessInfo
                   - NSString

                   ###UIKit:
                   - UIButton
                   - UIColor
                   - UIDevice
                   - UIFont
                   - UIImage
                   - UIImageView
                   - UILabel
                   - UIScrollView
                   - UITableView
                   - UITextField
                   - UIView
                   - UIWebView
                   - UIWindow

                   ###BFKit:
                   - BFPassword
                   - BFSystemSound

                   It makes possible to create User Interfaces and working with Foundation framework faster.
                   It adds a class to check the strength of a password and a class to play system sounds with an enum.
                   DESC

  s.homepage     = "https://github.com/FabrizioBrancati/BFKit"
  s.screenshots  = "http://github.fabriziobrancati.com/bfkit/resources/screenshot.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Fabrizio Brancati" => "fabrizio.brancati@gmail.com" }
  s.social_media_url   = "http://linkedin.com/in/fabriziobrancati"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/FabrizioBrancati/BFKit.git", :tag => "v1.1.0" }

  s.prefix_header_contents = '#import <BFKit.h>'
  s.source_files  =  "BFKit/**/*.{h,m}"
  s.public_header_files = "BFKit.h"
  s.resources = "BFKit/Languages/**"
  s.frameworks  = "AudioToolbox"
  s.requires_arc = true
end
