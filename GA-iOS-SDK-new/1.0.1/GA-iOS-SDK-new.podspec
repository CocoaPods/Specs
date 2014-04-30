Pod::Spec.new do |s|
  s.name             = "GA-iOS-SDK-new"
  s.version          = "1.0.1"
  s.homepage         = "https://github.com/GameAnalytics/GA-iOS-SDK-new"
  s.author           = { "GameAnalytics" => "contact@gameanalytics.com" }
  s.summary          = "The new GameAnalytics REST API SDK for iOS"
  s.social_media_url = "https://twitter.com/gameanalytics"

  s.source           = { :git => "https://github.com/GameAnalytics/GA-iOS-SDK-new.git", :tag => "v#{s.version}" }
  s.source_files  = "Library/ios\ #{s.version}/*.h"
  s.vendored_libraries = "Library/ios\ #{s.version}/*.a"
  s.library = "GameAnalytics_#{s.version}", 'z'
  s.resources = "Library/ios\ #{s.version}/GAResources.bundle"
  s.frameworks = 'CoreData', 'Foundation', 'SystemConfiguration','UIKit','Security'
  s.weak_frameworks = 'AdSupport'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}" }

  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.license  = {
    :type => 'MIT',
    :text => <<-LICENSE
      Copyright (c) 2014, GameAnalytics.
      All rights reserved.
    LICENSE
  }
end
