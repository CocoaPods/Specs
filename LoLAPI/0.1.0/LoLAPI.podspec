Pod::Spec.new do |s|

  # Metadata

  s.name             = "LoLAPI"
  s.version          = "0.1.0"
  s.summary          = "RESTful Objective-C client for the popular online game \"League of Legends\" by Riot Games."
  s.description      = <<-DESC
			LoLAPI is the most powerful Objective-C RESTful client for the popular online game "League of Legends" by Riot Games. All client responses are fully object mapped, allowing developers to focus on writing their application without the hassle of consuming web services.
                       DESC
  s.license          = "Apache License, Version 2.0"  
  s.author           = { "troystump" => "troystump@gmail.com" }
  s.homepage         = "https://github.com/troystump/LoLAPI"
  s.social_media_url = "http://twitter.com/troystump"
  s.source       = { :git => "https://github.com/troystump/LoLAPI.git", :tag => "v#{s.version}" }



  s.source_files  = "LoLAPI/Code/**/*.{h,m}"
  s.header_mappings_dir = "LoLAPI/Code"



  # Platform Specifics

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.requires_arc = true



  # Project linking

  s.prefix_header_contents = <<-EOS
      #import <Availability.h>

      #define _AFNETWORKING_PIN_SSL_CERTIFICATES_

      #if __IPHONE_OS_VERSION_MIN_REQUIRED
          #import <SystemConfiguration/SystemConfiguration.h>
          #import <MobileCoreServices/MobileCoreServices.h>
          #import <Security/Security.h>
      #else
          #import <SystemConfiguration/SystemConfiguration.h>
          #import <CoreServices/CoreServices.h>
          #import <Security/Security.h>
      #endif
  EOS



  # Dependencies

  s.dependency 'RestKit', '~> 0.23.1'
end
