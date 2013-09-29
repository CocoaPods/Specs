Pod::Spec.new do |s|
  s.name         = "FoundationExtension"
  s.version      = "0.42"
  s.summary      = "Foundation/UIKit extension kit. It is category based and looks familiar to Foundation/UIKit. It includes many common snippets as shortcut."
  s.description  = <<-DESC
                    This library includes small Foundation/Cocoa/UIKit extensions. This library does not includes high-level data structure, algorithm or frameworks, but collection of code snippets.
                    * Many common snippets in a method call.
                    * Looks like native foundation methods - It follows Apple Coding Guideline and Foundation naming convention.
                    See document on [Github] (http://youknowone.github.com/FoundationExtension)

                    Try FoundationExtension for Foundation extensions.
                    For iOS, UIKitExtension is available too.
                   DESC
  s.homepage     = "https://github.com/youknowone/FoundationExtension"
  s.license      = "2-clause BSD"
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/FoundationExtension.git", :tag => "0.42" }
  s.dependency "cdebug", "~> 0.1"

  s.subspec "FoundationExtension" do |ss|
    ss.source_files = "FoundationExtension"
    ss.public_header_files = "FoundationExtension/*.h"
    ss.prefix_header_contents = '
#include <cdebug/debug.h>
#include <FoundationExtension/FoundationExtension.h>
    '
  end

  s.subspec "CocoaExtension" do |ss|
    ss.platform     = :osx
    ss.source_files = "CocoaExtension"
    ss.public_header_files = "CocoaExtension/*.h"
    ss.header_dir = "CocoaExtension"
    ss.framework  = "Cocoa"
    ss.prefix_header_contents = '
#include <cdebug/debug.h>
#include <CocoaExtension/CocoaExtension.h>
    '
    ss.dependency "FoundationExtension/FoundationExtension"
  end

  s.subspec "UIKitExtension" do |ss|
    ss.platform     = :ios
    ss.source_files = "UIKitExtension"
    ss.public_header_files = "UIKitExtension/*.h"
    ss.header_dir = "UIKitExtension"
    ss.prefix_header_contents = '
#include <cdebug/debug.h>
#include <UIKitExtension/UIKitExtension.h>
    '
    ss.dependency "FoundationExtension/FoundationExtension"
  end
end
