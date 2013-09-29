Pod::Spec.new do |s|
  s.name         = "AccordionView"
  s.version      = "0.0.2"
  s.summary      = "Simple accordion view in Cocoa Touch"

  s.description  = <<-DESC
                   Implementation of accordion view. Currently only supports vertical animation.
                   DESC

  s.homepage     = "https://github.com/appsome/AccordionView"
  s.screenshots  = "http://i.stack.imgur.com/Iu4ZL.png"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.md" }
  s.author       = { "Wojtek Siudzinski" => "admin@suda.pl" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/appsome/AccordionView.git", :tag => "0.0.2" }
  s.source_files  = 'AccordionView.{h,m}'
  s.requires_arc = true
end
