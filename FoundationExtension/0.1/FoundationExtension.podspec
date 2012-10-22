Pod::Spec.new do |s|
  s.name         = "FoundationExtension"
  s.version      = "0.1"
  s.summary      = "Foundation/UIKit extension kit."
  s.description  = <<-DESC
                    This library includes small Foundation extensions. This library does not includes high-level data structure, algorithm or frameworks, but collection of code snippets.
                    * Many common snippets in a method call.
                    * Looks like native foundation methods - It follows Apple Coding Guideline and Foundation naming convention.
                    See document on [Github] (http://youknowone.github.com/FoundationExtension)
					
					For iOS, See UIKitExtension. It includes FoundationExtension.
                   DESC
  s.homepage     = "https://github.com/youknowone/FoundationExtension"
  s.license      = { :type => '2-clause BSD', :file => 'LICENSE' }
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/FoundationExtension.git", :tag => "pod-0.1" }
  s.source_files = 'FoundationExtension'
  s.framework  = 'Foundation'
  s.xcconfig = { 'GCC_PREFIX_HEADER' => '$(SDKROOT)/FoundationExtension/FoundationExtension-Prefix.pch' }
  s.dependency 'cdebug', '~> 0.1'
end
