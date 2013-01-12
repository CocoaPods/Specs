Pod::Spec.new do |s|
  s.name         = "Archimedes"
  s.version      = "0.1"
  s.summary      = "Archimedes contains useful geometry functions for your Cocoa or Cocoa Touch application."
  s.homepage     = "https://github.com/github/Archimedes"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }

  s.source       = { :git => "https://github.com/github/Archimedes.git", :tag => "0.1" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Archimedes', 'Archimedes/**/*.{h,m}'
  s.requires_arc = true

  s.frameworks = 'Foundation', 'CoreGraphics'
end
