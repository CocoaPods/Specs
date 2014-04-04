
Pod::Spec.new do |s|

  s.name         = "AFNetworking-MUJSONResponseSerializer"
  s.version      = "1.0.0"
  s.summary      = "Automatically serialize JSON response to your object model"

  s.homepage     = "https://github.com/Ulianko/AFNetworking-MUJSONResponseSerializer"

  s.license      =   { :type => 'LICENSE'}


  s.author             = { "Martin Ulianko" => "martin@ulianko.com" }
  s.social_media_url = "http://twitter.com/MartinUlianko"


  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Ulianko/AFNetworking-MUJSONResponseSerializer.git", :tag => "1.0.0" }

  s.source_files     = 'MUJSONResponseSerializer/*.{h,m}'
  s.requires_arc     = true

  s.dependency  'AFNetworking'

end
