Pod::Spec.new do |s|

  s.name         = "JDDroppableView"  
  s.version      = "1.1.0"  
  s.summary      = "A base class for any draggable views. Automatic drag target recognition. (Drag & Drop, even out of scrollviews)."
  
  s.description  = "A DroppableView represents a single draggable View. You may use it as a base class for any view, that you need to be draggable in your project. You can even use it to drag something out of a scrollview, as you can seen in the example project. You define other views as drop targets. You will be informed, if a dragged view hits those targets, leaves them again or is dropped over a drop target."
  
  s.homepage     = "https://github.com/jaydee3/JDDroppableView"  
  s.license      = "MIT"  
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }  
  s.requires_arc = true

  s.source       = { :git => "https://github.com/jaydee3/JDDroppableView.git", :tag => "pod-1.1.0" }  
  s.source_files = 'Library/DroppableView/**/*.{h,m}'  
  
  s.platform     = :ios, '5.0'
  
end
