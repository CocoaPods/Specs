Pod::Spec.new do |s|
  s.name         = "Reamaze"
  s.version      = "0.0.2"
  s.summary      = "Embeddable help knowledge base for your mobile app"

  s.description  = <<-DESC
                   Reamaze is a hosted helpdesk made for developers. This cocoapod
                   allows you to easily integrate the Reamaze Knowledge Base to your 
                   iOS Mobile app.

                   Some other Reamaze features:
                   * Reamaze.js allows you to embed a full support system into your web app
                   * Helps you handle support requests from multiple channels including email, Facebook and Twitter
                   * Integrates with 3rd party apps like Shopify and Slack.
                   
                   DESC
  s.homepage     = "http://www.reamaze.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Pat Morgan" => "pat@reamaze.com" }
  s.social_media_url   = "http://twitter.com/reamaze"
  s.source       = { :git => "https://github.com/reamaze/reamaze-ios.git", :tag => "0.0.2" }
  s.source_files  = "ReamazeSDK", "ReamazeSDK/**/*.{h,m}"
  s.exclude_files = "ReamazeSDK/Exclude", "ReamazeSDK/ReamazeSDKTests"
  s.resources     = "ReamazeSDK/*.xib"
  s.requires_arc  = true
  s.platform = :ios, '5.0'
  s.frameworks    = "UIKit"
end
