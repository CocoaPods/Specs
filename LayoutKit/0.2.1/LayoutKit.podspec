Pod::Spec.new do |s|
  s.name         = "LayoutKit"
  s.version      = "0.2.1"
  s.summary      = "A descriptive way to create NSLayoutConstraints for AutoLayout in iOS 6.0+ and access / modify them on runtime."
  s.description  = <<-DESC
                   This Cocoa Touch framework provides a simple and intuitive 
                   way to deal with AutoLayout and NSLayoutConstraints in iOS 
                   applications which run under iOS 6.0 or later. It is still 
                   work-in-progress and I have some plans on expanding it.
                   DESC
  s.homepage     = "http://layoutkit.projectserver.org"
  s.license      = 'MIT'
  s.author       = { "Florian Krueger" => "florian.krueger@projectserver.org" }
  s.source       = { :git => "https://github.com/floriankrueger/LayoutKit.git", 
                     :tag => s.version.to_s 
                   }

  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets'
  
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit'
end
