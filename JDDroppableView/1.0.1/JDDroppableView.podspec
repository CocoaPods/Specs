Pod::Spec.new do |s|

  s.name         = "JDDroppableView"  
  s.version      = "1.0.1"  
  s.summary      = "A base class for any draggable views. (Drag & Drop, even out of scrollviews)."
  
  s.description  = "A DroppableView represents a single draggable View. You may use it as a base class for any view, that you need to be draggable in your project. You can even use it to drag something out of a scrollview, as you can seen in the example project."
  
  s.homepage     = "https://github.com/jaydee3/JDDroppableView"  
  s.license      = "MIT"  
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }  
  
  s.source       = { :git => "https://github.com/jaydee3/JDDroppableView.git", :tag => "pod-1.0.1" }  
  s.source_files = 'Library/DroppableView/**/*.{h,m}'  
  
  s.platform     = :ios, '3.0'
  
end
