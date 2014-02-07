Pod::Spec.new do |s|
  s.name            = "SupportKit"
  s.version         = "1.0"
  s.summary         = "Radialpoint SupportKit instantly embeds your Zendesk Help Center in your iOS app."
  s.description     = "Your users describe their problem and SupportKit instantly surfaces the solution from the articles in your Zendesk HelpCenter. Your users won't have to leave your app to get the answer they need."
  s.homepage        = "http://supportkit.radialpoint.com/"
  s.license         = { :type => 'Commercial', :text => 'Radialpoint.  All rights reserved.' }
  s.author          = { "Radialpoint" => "Michael.Gozzo@radialpoint.com" }
<<<<<<< HEAD
  s.source 	        = { :http => "https://github.com/radialpoint/SupportKit/raw/master/SupportKit.tar.gz" }
=======
  s.source 	        = { :http => "https://github.com/radialpoint/SupportKit/raw/v1.0/SupportKit.tar.gz" }
>>>>>>> 55b1560df628e79c7ec5beab1291449880314cc3
  s.source_files    = 'SupportKit.framework/Versions/A/Headers/SupportKit.h'
  s.resources       = 'SupportKit.bundle'
  s.preserve_paths  = 'SupportKit.framework/*'
  s.frameworks      = 'SupportKit', 'CoreText', 'AdSupport', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'CoreGraphics', 'UIKit', 'Security'
  s.libraries       = 'xml2'
  s.xcconfig        = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SupportKit"' }
end