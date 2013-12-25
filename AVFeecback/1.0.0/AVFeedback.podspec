Pod::Spec.new do |s|
  s.name         					= "AVFeedback"
  s.version      					= "1.0.0"
  s.platform     					= :ios, '7.0'
  
  s.summary      					= "A small feedback library for developers to use in their app. Better than 1 star review on the app store."
  s.description						= "Most developers encounter difficult problem of having their app ratings go down because of unwanted feedbacks made by the user that is mostly caused by the users doesn't want the feature added or removed. This is a small feedback library for developers to use in their app to help them decrease (if not at all remove) these kind of app ratings in the app store. Better than 1 star review on the app store."
  s.homepage     					= "https://github.com/anjerodesu/AVFeedback"
  s.author       					= { "Angelo Villegas" => "angelo@studiovillegas.com" }
  
  s.source       					= { :git => "https://github.com/anjerodesu/AVFeedback.git", :tag => "#{s.version}" }
  s.source_files 					= "Classes/*.{h,m}", "Classes/Cells/*.{h,m}"
  s.public_header_files 	= "Classes/AVFeedbackViewController.h"
  s.resource_bundles			= { "AVFeedback" => ["Resources/*.lproj", "Assets/*.png"] }
  s.frameworks 						= "MessageUI"
  
  s.license      					= { :type => 'MIT', :file => 'LICENSE' }
  s.preserve_paths				= "LICENSE", "README.md"
  s.requires_arc 					= true
end
