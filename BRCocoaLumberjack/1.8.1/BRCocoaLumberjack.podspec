#
#  Be sure to run `pod spec lint BRCocoaLumberjack.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "BRCocoaLumberjack"
  s.version      = "1.8.1"
  s.summary      = "CocoaLumberjack as a framework for iOS."

  s.description  = <<-DESC
                   A longer description of BRCocoaLumberjack in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/Blue-Rocket/BRCocoaLumberjack"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Matt Magoffin" => "git+matt@msqr.us" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/Blue-Rocket/BRCocoaLumberjack.git", :tag => s.version.to_s, :submodules => "true" }


  s.source_files  = "BRCocoaLumberjack/BRCocoaLumberjack.h", "BRCocoaLumberjack/BRCocoaLumberjack/*.{h,m}", "CocoaLumberjack/Lumberjack/*.{h,m}"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  s.requires_arc = true

  s.prefix_header_contents = <<-PCH
#ifdef __OBJC__
	#import <BRCocoaLumberjack/BRCocoaLumberjack.h>
#endif
PCH

#  s.subspec 'CocoaLumberjack' do |cl|
#  	cl.source_files = "CocoaLumberjack/Lumberjack/*.{h,m}"
#  end

end
