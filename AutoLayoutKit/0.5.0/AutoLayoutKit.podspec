Pod::Spec.new do |s|
  s.name         = "AutoLayoutKit"
  s.version      = "0.5.0"
  s.summary      = "A descriptive way to create NSLayoutConstraints for AutoLayout in iOS 6.0+. Just use ALK to layout your views!"
  s.description  = <<-DESC
                   This Cocoa Touch framework provides a simple and intuitive 
                   way to deal with AutoLayout and NSLayoutConstraints in iOS 
                   applications which run under iOS 6.0 or later. It is still 
                   work-in-progress and I have some plans on expanding it.
                   DESC
  s.homepage     = "https://github.com/floriankrueger/AutoLayoutKit"
  s.license      = 'MIT'
  s.author       = { "Florian Krueger" => "florian.krueger@projectserver.org" }
  s.source       = { :git => "https://github.com/floriankrueger/AutoLayoutKit.git", 
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
