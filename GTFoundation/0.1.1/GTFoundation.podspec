Pod::Spec.new do |s|
  s.name         = "GTFoundation"
  s.version      = "0.1.1"
  s.summary      = "GTFoundation is a set of classes that makes it easy to work with the Foundation and UIKit / AppKit."
  s.description  = <<-DESC
                	GTFoundation is a set of classes that makes it easy to work with the Foundation and UIKit / AppKit frameworks when developing Mac and iOS apps.
                   DESC
  s.homepage     = "https://github.com/gtranchedone/GTFoundation"
  s.license      = 'MIT'
  s.author       = { "Gianluca Tranchedone" => "gianluca@cocoabeans.me" }
  s.source       = { :git => "https://github.com/gtranchedone/GTFoundation.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'Classes/**/*'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
end
