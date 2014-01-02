
Pod::Spec.new do |s|


  s.name         = "IPCustomFont"
  s.version      = "0.0.2"
  s.summary      = "A way to set custom fonts on UI elements in interface builder."

  s.description  = <<-DESC
When using a font outside those that are built into iOS, it's often necessary
to set fonts on labels, buttons, and text fields programatically. There are
many solutions to this, including subclassing, categories, or utility classes. 
It would be cleaner if interface builder allowed you to set custom fonts directly
in the nib or storyboard. With IPCustomFont, you can leverage the "User-defined runtime
attributes" in interface builder's identity inspector to do just that.
                   DESC

  s.homepage      = "https://github.com/IntrepidPursuits/IPCustomFont"
  s.license       =  {:type => 'BSD', :file => 'LICENSE.txt'}
  s.author        = { "Matt Bridges" => "matt@intrepid.io" }
  s.platform      = :ios
  s.source        = { :git => "https://github.com/IntrepidPursuits/IPCustomFont.git", :tag => "0.0.2" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true


end
