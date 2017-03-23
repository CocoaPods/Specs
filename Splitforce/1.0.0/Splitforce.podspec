Pod::Spec.new do |s|

  s.name         = "Splitforce"
  s.version      = "1.0.0"
  s.summary      = "A/B Testing for Unity, iOS and Android Apps.  Make improvements based on data, not opinions."

  s.description  = <<-DESC
                    Splitforce is a powerful framework for improving your app through A/B, Multivariate and Multi-armed Bandit techniques.

                  See some examples and sign up at http://splitforce.com

                   DESC

  s.homepage     = "http://twitter.com/splitforceAB"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2014 Splitforce Inc.

              All rights reserved. Terms of use and privacy policy at http://splitforce.com apply.
    LICENSE
  } 

  s.author       = { "Stephen Price" => "hello@splitforce.com" }
  s.social_media_url = "http://twitter.com/splitforceAB"

  s.platform     = :ios, "6.0"
  s.source       = { :git => "http://bitbucket.org/splitforce/splitforce.git", :tag => "#{s.version}" }
  s.source_files  = "Splitforce.framework/Versions/A/Headers/*.h"
  s.preserve_paths = "Splitforce.framework"
  
  s.documentation_url = "http://splitforce.com/ios/doc"

  s.frameworks = 'JavaScriptCore', 'Splitforce'

  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/Splitforce\"" }
  s.requires_arc = false
end
