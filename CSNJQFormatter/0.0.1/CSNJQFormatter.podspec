Pod::Spec.new do |s|
  s.name         = "CSNJQFormatter"
  s.version      = "0.0.1"
  s.summary      = "format JSON string to easy to read for jq."
  s.homepage     = "https://github.com/griffin-stewie/CSNJQFormatter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url = "http://twitter.com/griffin_stewie"
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNJQFormatter.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNJQFormatter'
  s.requires_arc = true
end
