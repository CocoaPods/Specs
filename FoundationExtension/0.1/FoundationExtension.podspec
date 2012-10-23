Pod::Spec.new do |s|
  s.name         = "FoundationExtension"
  s.version      = "0.1"
  s.summary      = "Foundation/UIKit extension kit."
  s.description  = <<-DESC
                    This library includes small Foundation/UIKit extensions. This library does not includes high-level data structure, algorithm or frameworks, but collection of code snippets.
                    * Many common snippets in a method call.
                    * Looks like native foundation methods - It follows Apple Coding Guideline and Foundation naming convention.
                    See document on [Github] (http://youknowone.github.com/FoundationExtension)
          
                    Try FoundationExtension for Foundation extensions.
                    For iOS, UIKitExtension is available too.
                   DESC
  s.homepage     = "https://github.com/youknowone/FoundationExtension"
  s.license      = "2-clause BSD"
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/FoundationExtension.git", :tag => "pod-0.1" }
  s.dependency "cdebug", "~> 0.1"

  s.subspec "FoundationExtension" do |ss|
    ss.source_files = "FoundationExtension"
    ss.xcconfig = { "GCC_PREFIX_HEADER" => "$(SDKROOT)/FoundationExtension/FoundationExtension-Prefix.pch" }
  end

  s.subspec "UIKitExtension" do |ss|
    ss.platform     = :ios
    ss.source_files = "UIKitExtension"
    ss.framework  = "CoreGraphics"
    ss.xcconfig = { "GCC_PREFIX_HEADER" => "$(SDKROOT)/UIKitExtension/UIKitExtension-Prefix.pch" }
    ss.dependency "FoundationExtension/FoundationExtension"
  end
end
