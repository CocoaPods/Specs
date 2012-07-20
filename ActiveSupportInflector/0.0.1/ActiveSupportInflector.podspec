Pod::Spec.new do |s|
  s.name      = "ActiveSupportInflector"
  s.version   = "0.0.1"
  s.summary   = "Easily pluralize and singularize strings in Objective-C."
  s.homepage  = "https://github.com/tomafro/ActiveSupportInflector"
  s.author    = { "Tom Ward" => "tom@popdog.net" }
  s.source    = { :git => "https://github.com/tomafro/ActiveSupportInflector.git", :commit => "c281b5d8432f12ad59c86195fbd583cc228822b7" }

  # TODO uncomment once CocoaPods 0.6 is released
  # s.license   = { :type => 'MIT', :file => 'MIT-LICENSE' }

  s.description  = "An Objective-C implementation of ActiveSupport's Inflector."

  s.source_files = 'ActiveSupportInflector.{h,m}', 'NSString+ActiveSupportInflector.{h,m}'
  s.resource     = 'ActiveSupportInflector.plist'
end
