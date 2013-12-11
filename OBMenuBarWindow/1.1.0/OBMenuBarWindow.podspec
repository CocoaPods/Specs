Pod::Spec.new do |s|
  s.name         = "OBMenuBarWindow"
  s.version      = "1.1.0"
  s.summary      = "An NSWindow subclass that can be attached to the menu bar"
  s.description  = <<-DESC
                    OBMenuBarWindow is an NSWindow subclass that adds the
                    ability to attach the window to an icon in the menu bar in
                    OS X. It emulates much of the look and feel of NSPopover but
                    retains the appearance and functionality of a regular
                    window, including the title bar and traffic light controls.
                    You can drag the window to and from the menu bar icon to
                    attach and detach it from the menu bar.
                   DESC
  s.homepage     = "https://github.com/obolton/OBMenuBarWindow"
  s.screenshots  = "http://docs.oliverbolton.com/OBMenuBarWindow/screenshot1.png", "http://docs.oliverbolton.com/OBMenuBarWindow/screenshot2.png"
  s.license      = 'Modified BSD License'
  s.author       = { "Oliver Bolton" => "obolton@gmail.com" }
  s.source       = { :git => "https://github.com/obolton/OBMenuBarWindow.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.7'
  s.source_files = 'Classes'
  s.requires_arc = true
end
