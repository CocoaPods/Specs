Pod::Spec.new do |s|
  s.name         = "Turnpike"
  s.version      = "0.0.1"
  s.summary      = "Turnpike enables deeplinking in mobile apps."
  s.homepage     = "http://urxtech.github.io/turnpike-ios/"
  s.license      = { :type => 'Apache', :file => 'LICENSE.txt' }
  s.author       = { "James Lawrence Turner" => "james@jameslawrenceturner.com" }
  s.source       = { :git => "https://github.com/URXtech/turnpike-ios.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'Turnpike'
  s.requires_arc = true
end