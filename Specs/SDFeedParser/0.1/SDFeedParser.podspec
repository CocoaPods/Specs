Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "SDFeedParser"
  s.version      = "0.1"
  s.summary      = "Objective-C parser for the JSON API plugin for Wordpress."
  s.homepage     = "https://github.com/sebyddd/SDFeedParser"
  s.screenshots  = "https://dl.dropboxusercontent.com/s/5gvds2nhdjm6avd/sdfeedparser.png"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Dobrincu Sebastian" => "sebyddd@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { 
  :git => "https://github.com/sebyddd/SDFeedParser.git", 
  :tag => "0.1" }

  s.source_files  = "SDFeedParser/*.{h,m}"


  s.requires_arc = true

  s.dependency "AFNetworking", "~> 2.0"

end
