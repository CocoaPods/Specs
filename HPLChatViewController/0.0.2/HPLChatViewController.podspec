Pod::Spec.new do |s|
  s.name         = "HPLChatViewController"
  s.version      = "0.0.2"
  s.summary      = "HPLChatViewController is for making sms like views on iOS. It is a fork of https://github.com/AlexBarinov/UIBubbleTableView."

  s.homepage     = "https://github.com/huffpostlabs/HPLChatViewController"

  s.license      = { :type => 'Creative Commons Attribution-ShareAlike 3.0 Unported', :file => 'LICENSE' }
  
  s.author       = { "Matthew Conlen" => "mc@mathisonian.com" }
  
  s.source       = { :git => "https://github.com/huffpostlabs/HPLChatViewController.git", :tag => "0.0.2" }

  s.platform     = :ios, '4.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.resources = "Images", "Images/**/*.png"

end
