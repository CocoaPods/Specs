Pod::Spec.new do |s|
  s.name                  = "BJJWebserverActivity"
  s.version               = "0.0.1"
  s.summary               = "UIActivity subclass to share via a webserver."
  s.homepage              = "https://github.com/barrettj/BJJWebserverActivity"
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { "Barrett Jacobsen" => "admin@barrettj.com" }
  s.source                = { :git => "https://github.com/barrettj/BJJWebserverActivity.git", :tag => s.version.to_s }
  s.platform              = :ios
  s.ios.deployment_target = '5.0'
  s.source_files          = 'BJJWebserverActivity/*'
  s.dependency			  'CocoaHTTPServer'
  s.requires_arc          = true
end
