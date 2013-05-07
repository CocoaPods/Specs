Pod::Spec.new do |s|
  s.name     = 'skpsmtpmessage'
  s.version  = '0.0.1'
  s.license  = 'Public Domain'
  s.platform = :ios
  s.summary      = 'Quick SMTP client code for the iPhone.'
  s.homepage     = 'https://github.com/jetseven/skpsmtpmessage'
  s.author       = 'jetseven'
  s.source       = { :git => "https://github.com/jetseven/skpsmtpmessage.git", :commit => "2ab5021c632f46fda4c710efde5f9d73506b4693" }

  s.source_files = 'SMTPLibrary/*.{h,m}'
 # s.requires_arc = false
  s.ios.deployment_target = '5.1'
  s.ios.frameworks = 'CFNetwork'

end

