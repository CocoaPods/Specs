Pod::Spec.new do |s|
  s.name         = "PHYKit"
  s.version      = "0.0.1"
  s.summary      = "PHYKit aims to be an API compatible implementation of UIKitDynamics for AppKit (OS X)."

  s.description  = <<-DESC
__Currently this is incomplete and should not be used in production!__

The PHYKit project was started right after WWDC 2013, but our time to dedicate to the project dwindled so we decided to push it to GitHub in case our efforts could benefit anyone else.

PHYKit aims to be an API-compatible implementation of UIKit Dynamics for AppKit (OS X). The dynamics use Box2D under the hood, just like UIKit Dynamics does.

PHYKit currently supports gravity, collisions, and pushing. Not all functionality is implemented for these dynamic types; for example, collisions don’t support the callback when a collision has occurred.

Attachments and springs are a work in progress.
                   DESC

  s.homepage     = "https://github.com/Imperiopolis/PHYKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors              = { "Nathan Trapp" => "nathan@trappdesign.net",
                              "Zev Eisenberg" => "zev@zeveisenberg.com" }

  s.platform     = :osx, "10.8"

  s.source       = { :git => "https://github.com/Imperiopolis/PHYKit.git", :tag => '0.0.1' }

  s.source_files  = "PHYKit/PHYKit.h", "PHYKit/**/*.{h,m,mm}"
  s.public_header_files = "PHYKit/PHYKit.h" "PHYKit/Public/*.h" "PHYKit/Behaviors/*.h"

  s.libraries = 'c++'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }

  s.requires_arc = true
  s.dependency 'box2d'
end
