Pod::Spec.new do |s|
  s.name         = "BFColorPickerPopover"
  s.version      = "0.0.1"
  s.summary      = "The standard OS X color picker put into an NSPopover"
  s.screenshot   = 'http://i.imgur.com/Qm38i.png'
  s.description  = <<-DESC
                   BFColorPickerPopover is a subclass of NSPopover that includes the standard OS X color
                   picker user interface. This helps reducing the inspector window and panel clutter on 
                   the screen, as the popover sticks to the content it belongs to. However it's still 
                   possible to transform it into an inspector style floating panel by simple dragging 
                   it off from the color well.
                   DESC
  s.homepage     = "https://github.com/DrummerB/BFColorPickerPopover"
  s.license      = { :type => 'BSD', :file => 'License' }
  s.author       = { "DrummerB" => "balazsfaludi@gmail.com" }
  s.platform     = :osx
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/DrummerB/BFColorPickerPopover.git", :commit => "e171d6b127e21210802fa0edfd67663e906ad2a9" }
  s.source_files  = 'BFColorPickerPopover/*.{h,m}', 'BFColorPickerPopover/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'BFColorPickerPopover/*.{h,m}'
  s.requires_arc  = true
end
