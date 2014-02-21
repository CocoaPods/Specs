Pod::Spec.new do |s|
  s.name         = "AFTumblrAPIClient"
  s.version      = "0.0.3"
  s.summary      = "AFOAuth1Client for Tumblr."
  s.homepage     = "https://github.com/pj4533/AFTumblrAPIClient"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "PJ Gray" => "pj4533@gmail.com" }
  s.source       = { :git => "https://github.com/pj4533/AFTumblrAPIClient.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'AFTumblrAPIClient'
  s.requires_arc = true  
  s.ios.deployment_target = '5.0'
  s.dependency 'AFOAuth1Client', '>= 0.1.1'
end
