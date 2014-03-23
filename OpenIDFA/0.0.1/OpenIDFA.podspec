Pod::Spec.new do |s|

  s.name         = "OpenIDFA"
  s.version      = "0.0.1"
  s.summary      = "OpenIDFA is an alternative to IDFA."

  s.description  = <<-DESC
                   OpenIDFA is an alternative to IDFA that strives to achieve the Yin and the Yang:

                  * lets mobile ad professionals do their job by allowing cross-app event attribution
                  * protects end user privacy concerns by expiring and resetting tokens automatically
                   DESC

  s.homepage     = "http://openidfa.org/"
  s.license      = { :type => 'Creative Commons license', :text => <<-LICENSE
                  Copyright (c) 2014 APPSFIRE.
                  This Library is released under the Creative Commons licence with "Attribution No Derivatives" (CC BY-ND)
                  LICENSE
                 }

  s.author       = { "Yann Lechelle" => "ylechelle@gmail.com" }
  s.social_media_url = 'https://twitter.com/OpenIDFA'

  s.platform     = :ios
  
  s.source       = { :git => "https://github.com/ylechelle/OpenIDFA.git", :commit => "ef2696309cafc7f917323727cbb84c512814d891" }

  s.source_files  = 'OpenIDFA.h'
  s.vendored_libraries = 'libOpenIDFA.a'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/OpenIDFA"'}

end
