Pod::Spec.new do |s|
  s.name         = "Asterism"
  s.version      = "1.0.0-RC3"
  s.summary      = "Functional helpers for Objective-C."
  s.homepage     = "https://github.com/robb/Asterism"

  s.license      = { :type => 'MIT' }

  s.author       = { "Robert Böhnke" => "robb@robb.is" }
  s.source       = { :git => "https://github.com/robb/Asterism.git", :tag => "1.0.0-RC3" }

  s.ios.deployment_target = '0.5'
  s.osx.deployment_target = '10.8'

  s.source_files = 'Asterism', 'Asterism/**/*.{h,m}'
  s.exclude_files = 'Specs'

  s.requires_arc = true
end
