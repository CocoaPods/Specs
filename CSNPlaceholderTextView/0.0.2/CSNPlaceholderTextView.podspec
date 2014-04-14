Pod::Spec.new do |s|
  s.name         = "CSNPlaceholderTextView"
  s.version      = "0.0.2"
  s.summary      = "Subclass of UITextView with placeholder property like UITextField has."
  s.homepage     = "https://github.com/griffin-stewie/CSNPlaceholderTextView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url = "http://twitter.com/griffin_stewie"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNPlaceholderTextView.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNPlaceholderTextView'
  s.requires_arc = true
end
