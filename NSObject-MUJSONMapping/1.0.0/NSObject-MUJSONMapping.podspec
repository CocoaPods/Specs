
Pod::Spec.new do |s|

  s.name         = "NSObject-MUJSONMapping"
  s.version      = "1.0.0"
  s.summary      = "Automatically serialize JSON response to your object model. It also works with NSManagedObjects"

  s.homepage     = "https://github.com/Ulianko/NSObject-MUJSONMapping"

  s.license      =   { :type => 'LICENSE'}


  s.author             = { "Martin Ulianko" => "martin@ulianko.com" }
  s.social_media_url = "http://twitter.com/MartinUlianko"


  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Ulianko/NSObject-MUJSONMapping.git", :tag => "1.0.0" }

  s.source_files     = 'Classes/*.{h,m}'
  s.requires_arc     = true
end
