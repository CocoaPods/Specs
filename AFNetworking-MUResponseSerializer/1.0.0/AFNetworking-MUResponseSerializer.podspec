
Pod::Spec.new do |s|

  s.name         = "AFNetworking-MUResponseSerializer"
  s.version      = "1.0.0"
  s.summary      = "Automatically serialize JSON response to your object model. It also works with NSManagedObjects"

  s.homepage     = "https://github.com/Ulianko/AFNetworking-MUResponseSerializer"

  s.license      =   { :type => 'LICENSE'}


  s.author             = { "Martin Ulianko" => "martin@ulianko.com" }
  s.social_media_url = "http://twitter.com/MartinUlianko"


  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Ulianko/AFNetworking-MUResponseSerializer.git", :tag => "1.0.0" }

  s.source_files     = 'Classes/*.{h,m}'
  s.requires_arc     = true

  s.dependency  'AFNetworking'
  s.dependency  'NSObject-MUJSONMapping'


end
