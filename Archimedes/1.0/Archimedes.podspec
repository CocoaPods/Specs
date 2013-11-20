Pod::Spec.new do |s|
  s.name         = "Archimedes"
  s.version      = "1.0"
  s.summary      = "Geometry functions for Cocoa and Cocoa Touch"
  s.homepage     = "https://github.com/github/Archimedes"

  s.description  = <<-DESC
                   Archimedes contains useful geometry functions for your Cocoa
                   or Cocoa Touch application.
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/github/Archimedes.git", :tag => "1.0" }

  s.source_files = 'Archimedes', 'Archimedes/**/*.{h,m}'

  s.frameworks = 'Foundation', 'CoreGraphics'

  s.requires_arc = true
end
