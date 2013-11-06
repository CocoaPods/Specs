Pod::Spec.new do |s|

  s.name         = "GTFoundation"
  s.version      = "0.0.3"
  s.summary      = "GTFoundation is a set of classes that make it easy to work with Foundation and UIKit."

  s.description  = <<-DESC
                   GTFoundation is a set of classes that make it easy to work with Foundation and UIKit.
                   DESC

  s.homepage     = "https://github.com/gtranchedone/GTFoundation"
  s.license      = { :type => 'MIT', :file => 'Licence' }
  s.author       = { "Gianluca Tranchedone" => "gianluca@cocoabeans.me" }
  
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/gtranchedone/GTFoundation.git", :tag => "0.0.3" }
  s.requires_arc = true
  
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'

end
