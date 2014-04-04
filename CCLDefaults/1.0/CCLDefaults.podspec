Pod::Spec.new do |s|
  s.name         = "CCLDefaults"
  s.version      = "1.0"
  s.summary      = "A simple NSUserDefaults wrapper which optionally syncs to iCloud."
  s.homepage     = "https://github.com/cocodelabs/CCLDefaults"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "Kyle Fuller" => "inbox@kylefuller.co.uk" }
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/cocodelabs/CCLDefaults.git", :tag => "1.0" }
  s.source_files  = 'CCLDefaults.{h,m}'
end

