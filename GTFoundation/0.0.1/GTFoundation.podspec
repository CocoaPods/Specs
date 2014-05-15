Pod::Spec.new do |s|

  s.name         = "GTFoundation"
  s.version      = "0.0.1"
  s.summary      = "GTFoundation is a set of classes that make it easy to work with Foundation and UIKit."

  s.homepage     = "https://github.com/gtranchedone/GTFoundation"
  s.license      = { :type => 'MIT', :file => 'Licence' }
  s.author       = { "Gianluca Tranchedone" => "gianluca@cocoabeans.me" }
  
  s.platform     = :ios
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/gtranchedone/GTFoundation.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'

  s.requires_arc = false
end
