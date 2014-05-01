
Pod::Spec.new do |s|
  
  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.name         = "DNDDragAndDrop"
  s.version      = "1.0.0"
  s.summary      = "A library that helps you support drag and drop operations in your iOS applications."
  
  s.description  = <<-DESC
Usage
=======
The main class to interact with is the DNDDragAndDropController. You provide the controller with two kinds of views to work with:
Drag Sources: These are the views that can be used to begin a dragging operation
Drop Targets: These are the views where you can drop something
Example
=======
There's a simple example project in the repo which demonstrates the basic functionality of the library.
DESC
  
  s.homepage     = "https://github.com/frenetisch-applaudierend/ios-drag-and-drop"
  
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  
  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.author       = { "Markus Gasser" => "markus.gasser@konoma.ch" }
  
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = '6.1'
  
  
  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source       = { :git => "https://github.com/frenetisch-applaudierend/ios-drag-and-drop.git", :tag => "1.0.0" }
  
  
  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.source_files  = 'iOS Library/Sources/**/*.{h,m}'
  s.public_header_files = 'iOS Library/Sources/**/*.h'
  
  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.ios.frameworks = 'Foundation', 'UIKit'
  
  
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.requires_arc = true
  
end