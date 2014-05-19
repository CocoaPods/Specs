Pod::Spec.new do |s|
  s.name         = "FacebookManager"
  s.version      = "0.0.1"
  s.summary      = "Lightweight subset of the Facebook iOS SDK giving you App Insights and conversion tracking for Facebook Mobile App Ads For Installs."

  s.description  = <<-DESC
A very lightweight subset of the official [Facebook iOS SDK](https://github.com/facebook/facebook-ios-sdk) useful just for tracking mobile app installations and being able to attribute them to [Facebook Mobile App Ads For Installs](https://developers.facebook.com/docs/ads-for-apps/mobile-app-ads/). Specifically it implements a single initial ping and tracking event to your Facebook App using the Facebook Graph API. This flows the (iOS6+) advertiser identifier and the ``fb_app_attribution`` data which the Facebook iOS app places on the system pasteboard if an install occured from the Facebook iOS app. The tracking data about use and installs will show up with a 2-day lag as daily-/weekly-/monthly-active user information and daily installs in your applications Insights, and it will show up as installs in near real-time during active Mobile App Ads campaigns. (Update: the new Insights dashboard no longer has 2-day lag, find it at https://www.facebook.com/insights/<Your-Facebook-App-ID>)

The code consolidates and compacts the logic found in [FBUtility.m](https://github.com/facebook/facebook-ios-sdk/blob/master/src/FBUtility.m#L358-L403) which is called from [FBSettings.m](https://github.com/facebook/facebook-ios-sdk/blob/master/src/FBSettings.m#L371-L387) and uses a standard ``NSURLConnection`` instead of the heavier (but more useful in general cases) ``FBRequest`` object of the full SDK.

If you are only interested in running Facebook Mobile App Install Ad Campaigns, this is all the Facebook SDK logic you need.
                   DESC

  s.homepage     = "https://github.com/apps-guild/FacebookManager"
  s.license      = { :type => 'ZLIB', :file => 'LICENSE.md' }
  s.author       = { "Nat Brown" => "natbro@appsguild.com" }
  s.social_media_url = "http://twitter.com/natbro"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/apps-guild/FacebookManager.git", :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
  s.framework    = 'AdSupport'
  s.requires_arc = true
end
