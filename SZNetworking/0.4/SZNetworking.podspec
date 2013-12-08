Pod::Spec.new do |s|
  s.name         = "SZNetworking"
  s.version      = "0.4"
  s.summary      = "Similar to AFNetworking, with a slightly different architecture, fewer features and a lot less code."

  s.description  = "SZNetworking is meant to be (nearly) the bare minimum you need to create http requests and manage NSMutableURLRequests through NSOperation and NSOperationQueue"
  s.homepage     = "https://github.com/socialize/socialize-networking"
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David Jedeikin" => "djedeikin@sharethis.com" }
 
  s.platform     = :ios

  s.dependency     'OAuthCore'
  s.source       = { :git => "https://github.com/socialize/socialize-networking.git", :tag => "0.4" }
  s.source_files = 'Classes', 'SZNetworking/**/*.{h,m}'
 end
