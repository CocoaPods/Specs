Pod::Spec.new do |s|
  s.name          = "SFNotify"
  s.version       = "0.0.1"
  s.summary       = "Simple custom user notifications."
  s.homepage      = "https://github.com/sferrini/SFNotify"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Simone Ferrini" => "sferrini@hotmail.it" }
  s.social_media_url = "http://twitter.com/Simone_Ferrini"
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/sferrini/SFNotify.git", :tag => s.version.to_s }
  s.requires_arc  = true
  s.source_files  = 'SFNotify', 'SFNotify/SFNotifySettings'
end