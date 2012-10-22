Pod::Spec.new do |s|
  s.name         ="UIKitExtension"
  s.version      = "0.1"
  s.summary      = "Foundation/UIKit extension kit."
  s.description  = <<-DESC
                    This library includes small Foundation/UIKit extensions. This library does not includes high-level data structure, algorithm or frameworks, but collection of code snippets.
                    * Many common snippets in a method call.
                    * Looks like native foundation methods - It follows Apple Coding Guideline and Foundation naming convention.
                    See document on [Github] (http://youknowone.github.com/FoundationExtension)
					
					If you don't need UIKit related extensions, see FoundationExtension
                   DESC
  s.homepage     = "https://github.com/youknowone/FoundationExtension"
  s.license      = { :type => '2-clause BSD', :file => 'LICENSE' }
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/youknowone/FoundationExtension.git", :tag => "pod-0.1" }
  s.source_files = 'FoundationExtension', 'UIKitExtension'
  s.frameworks  = 'Foundation', 'UIKit'
  s.xcconfig = { 'GCC_PREFIX_HEADER' => '$(SDKROOT)/UIKitExtension/UIKitExtension-Prefix.pch' }
  s.dependency 'cdebug', '~> 0.1'
end
