Pod::Spec.new do |s|
  s.name         = "Deezer"
  s.version      = "0.8.2"
  s.summary      = "Deezer iOS SDK."
  s.description  = <<-DESC
                  The library works with real devices (iPhone/iPad).
                  Developers who want to build applications on top of Deezer SDK have to sign in a Deezer account and then create an Application in the developers section of our website. For the next steps, your AppID (application ID) and your appSecret will be usefull. 

                  So after a log in with your Deezer account, you will manage to create your Appid by following the link below (or Deezer Homepage >> Developers >> API >> My Apps) : 
                   DESC

  s.homepage     = "http://developers.deezer.com/"
  s.license      = { :type => 'Deezer', :text => <<-LICENSE
                  Copyright (c) Deezer.
                  See http://developers.deezer.com/ for more details
                  LICENSE
                 }

  s.author        = {"Deezer" => "deezerdevs@deezer.com", "Thibaut LE LEVIER" => "thibaut@lelevier.fr" }
  s.social_media_url = "https://twitter.com/deezerDevs"

  s.platform     = :ios, '3.0'

  s.source       = { :http => "http://cdn-files.deezer.com/developers/deezer-ios-sdk-0.8.2-v00205322.zip" }


  s.source_files  = 'deezer-ios-sdk-0.8.2/deezer-ios-0.8.2/Headers/*.h'
  s.vendored_libraries = 'deezer-ios-sdk-0.8.2/libDeezer.a'
  s.resources = "deezer-ios-sdk-0.8.2/deezer-ios-0.8.2/Resources/*.png"

  s.frameworks = 'SystemConfiguration', 'CoreAudio', 'AudioToolBox'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Deezer"', 'ARCHS' => 'armv7', 'ONLY_ACTIVE_ARCH' => 'NO' }

end
