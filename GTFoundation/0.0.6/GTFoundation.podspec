Pod::Spec.new do |s|
  s.name         = "GTFoundation"
  s.version      = "0.0.6"
  s.summary      = "GTFoundation is a set of classes that make it easy to work with Foundation and UIKit or AppKit."
  s.description  = <<-DESC
                   GTFoundation is a set of classes that make it easy to work with Foundation and UIKit or AppKit.
                   DESC
  s.homepage     = "http://cocoabeans.me/projects/open-source"
  s.license      = 'MIT'
  s.author       = { "Gianluca Tranchedone" => "gianluca@cocoabeans.me" }
  
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/gtranchedone/GTFoundation.git", :tag => s.version.to_s }
  s.requires_arc = true
  
  s.source_files = 'Classes/**/*'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h' 
end
