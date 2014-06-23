Pod::Spec.new do |spec|
  spec.name = 'BFColorPickerPopover'
  spec.version = '1.0.1'
  spec.authors = {'Balázs Faludi' => 'balazsfaludi@gmail.com'}
  spec.homepage = 'https://github.com/DrummerB/BFColorPickerPopover'
  spec.screenshot   = 'http://i.imgur.com/Qm38i.png'
  spec.summary = 'The standard OS X color picker put into an NSPopover.'
  spec.description  = <<-DESC
                      BFColorPickerPopover is a subclass of NSPopover that includes the standard OS X color
                      picker user interface. This helps reducing the inspector window and panel clutter on 
                      the screen, as the popover sticks to the content it belongs to. However it's still 
                      possible to transform it into an inspector style floating panel by simple dragging 
                      it off from the color well.
                      DESC
  spec.license = { :type => 'BSD', :file => 'License' }

  spec.platform = :osx
  spec.osx.deployment_target = "10.8"
  spec.requires_arc = true

  spec.source = {:git => 'https://github.com/DrummerB/BFColorPickerPopover.git', :tag => spec.version.to_s}
  spec.source_files = 'BFColorPickerPopover/**/*.{h,m}'
end
