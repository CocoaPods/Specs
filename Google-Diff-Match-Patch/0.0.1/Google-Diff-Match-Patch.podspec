Pod::Spec.new do |s|
  s.name         = "Google-Diff-Match-Patch"
  s.version      = "0.0.1"
  s.summary      = "The Diff Match and Patch libraries offer robust algorithms to perform the operations required for synchronizing plain text."
  s.homepage     = "http://http://code.google.com/p/google-diff-match-patch/"

  s.license      = { :type => 'Apache License 2.0', :file => 'COPYING' }
  s.authors      = { 'Neil Fraser' => 'fraser@google.com', 'Jan Weiß' => 'jan@geheimwerk.de' }
  
  s.source       = { :git => "https://github.com/JanX2/google-diff-match-patch-Objective-C.git", :commit => "6f29026f24f5856c8c53f9081f8a32a7df7af8c2" }
  
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.source_files = '*.{h,m,c}'

  s.requires_arc = false
end
