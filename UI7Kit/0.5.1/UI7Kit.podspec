Pod::Spec.new do |s|
  s.name         = "UI7Kit"
  s.version      = "0.5.1"
  s.summary      = "UI7Kit is a GUI toolkit to implement iOS7 look & feel UIKit under iOS5/iOS6. It is also supported that patching UIKit to UI7Kit in runtime."
  s.homepage     = "https://github.com/youknowone/UI7Kit"
  s.license      = "2-clause BSD"
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/UI7Kit.git", :tag => "0.5.1" }
  s.dependency "FoundationExtension", "~> 0.37.1"
  s.dependency "KLSwitch", "~> 1.5"

  s.platform     = :ios, '5.0'
  s.source_files = "UI7Kit"
  s.public_header_files = "UI7Kit/*.h"
  s.resources = "Resources/*"
  s.header_dir = "UI7Kit"
  s.framework = 'QuartzCore'
  s.prefix_header_contents = '
#include <cdebug/debug.h>
#include <UIKitExtension/UIKitExtension.h>
#include <UI7Kit/UI7Kit.h>
    '
end
