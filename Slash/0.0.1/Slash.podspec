Pod::Spec.new do |s|
  s.name         = "Slash"
  s.version      = "0.0.1"
  s.summary      = "A better way to create attributed strings."
  s.homepage     = "https://github.com/chrisdevereux/Slash"
  s.license      = { :type => 'MIT', :file => 'COPYING.markdown' }
  s.author       = { "Chris Devereux" => "devereux.chris@gmail.com" }
  s.source       = { :git => "https://github.com/chrisdevereux/Slash.git", :commit => "f839c688d424138f5de3cf6b4bf71af5ab00e96f" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.5'
  s.source_files = 'Slash'
  s.requires_arc = false
end
