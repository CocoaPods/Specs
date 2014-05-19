Pod::Spec.new do |s|

  s.name                 = "CJKit"
  s.version              = "0.0.1"
  s.summary              = "An Objective-C wrapper for the ClubJudge API"
  s.homepage             = "https://github.com/clubjudge/objc-sdk"

  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author               = { "Bruno Abrantes" => "bruno.abrantes@clubjudge.com" }
  s.platform             = :ios, "7.0"
  s.source               = { :git => "https://github.com/clubjudge/objc-sdk.git", :tag => "0.0.1" }

  s.source_files         = "CJAPIClient", "CJAPICLient/**/*.{h,m}"

  s.public_header_files  = "CJAPIClient/**/*.h"

  s.framework            = "CoreLocation"

  s.requires_arc         = true

  s.dependency           "AFNetworking", "~> 2.2"
  s.dependency           "ObjectiveSugar"

end
