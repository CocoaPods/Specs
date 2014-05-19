Pod::Spec.new do |s|
  s.name             = "EEEUnifiedAddressBook"
  s.version          = "0.1.0"
  s.summary          = "Objective-C wrapper for Cocoa Touch' address book programming API"
  s.homepage         = "https://github.com/epologee/EEEUnifiedAddressBook"
  s.license          = "Unlicense"
  s.author           = { "Eric-Paul Lecluse" => "e@epologee.com" }
  s.source           = { :git => "https://github.com/epologee/EEEUnifiedAddressBook.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/epologee"

  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  s.requires_arc = true
  s.dependency 'TwelveTwentyToolkit/CoreData'

  s.source_files = "Classes/**/*.{h,m}"
  s.resources = "Assets/*.xcdatamodeld"

  s.ios.exclude_files = "Classes/osx"
  s.osx.exclude_files = "Classes/ios"
end
