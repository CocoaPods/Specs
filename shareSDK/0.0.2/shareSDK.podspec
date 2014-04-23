Pod::Spec.new do |s|
  s.name         = "shareSDK"
  s.version      = "0.0.2"
  s.summary      = "Social Analytics Created for iOS Native Sharing."

  s.description  = <<-DESC
                   We help you understand the behavior of your apps users by tracking all
                   UIActivity services with our social analytics dashboard. These insights
                   give you the ability to replicate successful viral aspects of your app
                   which will increase user downloads and engagement.
                   DESC

  s.homepage     = "http://www.sharesdk.com"
  s.license      = "MIT"
  s.authors      = { "Grant Brooks" => "grant@sharesdk.com", "jessecurry" => "jesse@jessecurry.net" }

  s.platform     = :ios, "6.0"
  s.source       = { git: "git@github.com:shareSDK/sharesdk-lib-ios.git", tag: "0.0.2" }

  s.source_files  = "sharesdk-lib/*.{h,m}"
  s.exclude_files = "sharesdk-lib/sharesdk-lib-Prefix.pch"
  s.public_header_files = "sharesdk-lib/*.h"
  s.frameworks = "UIKit", "QuartzCore"
  s.requires_arc = true
end
