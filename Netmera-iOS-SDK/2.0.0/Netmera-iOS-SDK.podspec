Pod::Spec.new do |s|
  s.name         = "Netmera-iOS-SDK"
  s.version      = "2.0.0"
  s.summary      = "Netmera iOS SDK increases engagement of users with mobile applications by helping you add fabulous features."

  s.description  = <<-DESC
                   Netmera iOS SDK is a mobile app engagement platform with features:

                    - Push Notifications: Netmera allows you to send standard or beautifully designed rich push notifications.
                    - Segments & Targets: Netmera helps you by targeting users according to in-app user behaviors, tags, location and autotriggers.
                    - Engagement Analytics: Engagement analytics are grouped under three categories. Bugs & errors, app analytics and campaign analytics.
                    - In-app Pop-ups: They are described as custom sized display areas. They are triggered ny user actions such as app opens, viewing a specific page or clicking some link etc.
                    - Geolocation: Store geo-coded data & content and query them by using geo-spatial search methods.
                    - Cloud Content: With Netmera iOS SDK, you can store, query and search your data in minutes.
                    - User Management: Netmera handles user or password management or management authentication flow and also Facebook & Twitter integrations for login.
                   DESC

  s.homepage     = "https://www.netmera.com"


  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
        Copyright 2012 Inomera Research
 
        Licensed under the Apache License, Version 2.0 (the "License");
        you may not use this file except in compliance with the License.
        You may obtain a copy of the License at
 
        http://www.apache.org/licenses/LICENSE-2.0
 
        Unless required by applicable law or agreed to in writing, software
        distributed under the License is distributed on an "AS IS" BASIS,
        WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
        See the License for the specific language governing permissions and
        limitations under the License.
        LICENSE

        }


  s.author       = { "Netmera" => "support@netmera.com" }
  s.social_media_url  = "https://twitter.com/Netmera";
  s.documentation_url   = "http://netmera.com/netmera-resources/doc/ios/v_2.0.0/index.html";


  s.platform     = :ios, '5.0'


  s.source       = { :http => "http://netmera.com/netmera-resources/files/ios/netmera.framework-#{s.version}.zip" }

  s.source_files = 'NetmeraSDK/Resources/*.{h,m}'
  s.public_header_files   = 'NetmeraSDK/Netmera.framework/**/*.h'
  s.vendored_frameworks   = 'NetmeraSDK/Netmera.framework'


  s.resources = "NetmeraSDK/Resources/*"
  s.preserve_paths = "NetmeraSDK/*"


  s.frameworks   = 'Foundation', 'UIKit', 'CoreGraphics', 'SystemConfiguration', 'CoreLocation', 'MobileCoreServices', 'CFNetwork', 'CoreTelephony'
  s.weak_frameworks   = 'QuartzCore', 'Security', 'AdSupport', 'Social', 'Accounts', 'Twitter'
  s.libraries   = 'xml2', 'sqlite3', 'z'
  s.dependency 'Facebook-iOS-SDK', '3.2'

  s.requires_arc = true
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

end
