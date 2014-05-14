Pod::Spec.new do |s|
  s.name         = "CSNRequestModificationProtocol"
  s.version      = "0.0.1"
  s.summary      = "It provides chance to modify Request in 'URL Loading System'. It means you can change request even if UIWebView's."
  s.homepage     = "https://github.com/griffin-stewie/CSNRequestModificationProtocol"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url   = "http://twitter.com/griffin_stewie"
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNRequestModificationProtocol.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNRequestModificationProtocol'
  s.requires_arc = true
end
