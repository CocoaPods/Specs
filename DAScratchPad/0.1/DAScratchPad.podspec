Pod::Spec.new do |s|
  s.name         = "DAScratchPad"
  s.version      = "0.1"
  s.summary      = "DAScratchPad is a UIView subclass that provides a simple drawing interface for use on iOS."
  s.description  = <<-DESC
DAScratchPad is a small UIView subclass that provides a simple drawing interface.  You can put this view anywhere in your UI, and your user can draw in it.  You can add UI controls to change drawing color, link width, and opacity.  See the included example app, DAScratchPadExample, for details.  You can also get the current image from the scratch pad, clear the current image, or replace the current image.  DAScratchPad supports iOS 4.3+.
                   DESC
  s.homepage     = "https://github.com/dblapps/DAScratchPad"
  s.screenshots  = "https://s3.amazonaws.com/cocoacontrols_production/ios_screens/2014/full.png?1370206494"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David B Levi" => "dave@double-apps.com" }
  s.source       = { :git => "https://github.com/dblapps/DAScratchPad.git",
                     :tag => "0.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'DAScratchPad', 'DAScratchPad/*.{h,m}'
  s.public_header_files = 'DAScratchPad/*.h'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
