Pod::Spec.new do |s|

  s.name         = "Stomt-iOS-SDK"
  s.version      = "0.0.1"
  s.summary      = "Integrate your iOS app with stomt.com"
  s.description  = <<-DESC

  Implement stomt.com feedback system in your iOS application.

                   DESC

  s.homepage     = "https://github.com/stomt/stomt-ios-sdk"
  s.license = { :type => 'MIT'}
  s.author             = { "H3xept" => "h3xept@gmail.com" }
  s.social_media_url   = "http://twitter.com/H3xept"

  s.platform     = :ios
  s.source       = { :git => "https://github.com/stomt/stomt-ios-sdk.git", :tag => 'v0.0.1'}
  s.source_files  = "StomtiOS/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true
  
end

