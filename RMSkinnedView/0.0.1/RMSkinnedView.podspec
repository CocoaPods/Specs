Pod::Spec.new do |s|

  s.name         = "RMSkinnedView"
  s.version      = "0.0.1"
  s.summary      = "This subclass of NSView uses a NSImage as pattern or a NSColor to fill its background."

  s.homepage     = "https://github.com/raffael/RMSkinnedView"
  s.screenshots  = "https://raw2.github.com/raffael/RMSkinnedView/master/preview.png"

  s.license      = { :type => 'BSD', :text => 'Copyright (c) 2013 Raffael Hannemann Under BSD License.' }
  s.author       = "Raffael Hannemann"

  s.platform     = :osx, '10.8'
  s.source       = { :git => "https://github.com/raffael/RMSkinnedView.git", :commit => "dec281fbb44170a73afc04519f59d0c522c459cc" }
  s.source_files  = '*.{h,m}'
  s.public_header_files = '*.h'
  s.framework  = 'Cocoa'
  s.requires_arc = true

end
