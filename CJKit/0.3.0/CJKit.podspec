Pod::Spec.new do |s|

  s.name                 = "CJKit"
  s.version              = "0.3.0"
  s.summary              = "An Objective-C wrapper for the ClubJudge API"
  s.homepage             = "https://github.com/clubjudge/objc-sdk"

  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author               = { "Bruno Abrantes" => "bruno.abrantes@clubjudge.com" }
  s.platform             = :ios, "6.0"
  s.source               = { :git => "https://github.com/clubjudge/objc-sdk.git", :tag => "0.3.0" }

  s.default_subspec      = "base"

  s.subspec "base" do |ss|
    ss.source_files = "CJAPICLient/Engine/*.{h,m}", "CJAPICLient/Models/*.{h,m}", "CJAPICLient/Engine/*.{h,m}", "CJAPICLient/Models/*.{h,m}", "CJAPICLient/Request/*.{h,m}", "CJAPIClient/Categories/CJModel+{Following,Distance}.{h,m}", "CJAPICLient/Categories/NSDate+StringParsing.{h,m}", "CJAPIClient/Serializers/*.{h,m}"
  end

  s.subspec "PromiseKit" do |ss|
    ss.dependency "PromiseKit/base"
    ss.source_files = "CJAPICLient/Engine/*.{h,m}", "CJAPICLient/Models/*.{h,m}", "CJAPICLient/Engine/*.{h,m}", "CJAPICLient/Models/*.{h,m}", "CJAPICLient/Request/*.{h,m}", "CJAPIClient/Categories/CJModel+{Following,Distance}.{h,m}", "CJAPICLient/Categories/NSDate+StringParsing.{h,m}", "CJAPIClient/Serializers/*.{h,m}", "CJAPIClient/Categories/CJAPIRequest+PromiseKit.{h,m}", "CJAPIClient/Categories/CJEngine+PromiseKit.{h,m}"
  end

  s.public_header_files  = "CJAPIClient/**/*.h"

  s.framework            = "CoreLocation"

  s.requires_arc         = true

  s.dependency           "AFNetworking", "~> 2.2"
  s.dependency           "ObjectiveSugar"

end
