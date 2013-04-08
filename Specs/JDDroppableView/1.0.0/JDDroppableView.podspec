Pod::Spec.new do |s|

  s.name         = "JDDroppableView"  
  s.version      = "1.0.0"  
  s.summary      = "A base class for any draggable views. (especially within scrollviews)."
  
  s.description  = "A DroppableView represents a single draggable View. You may use it as a base class for the views, that you need to be draggable in your project."  
  
  s.homepage     = "https://github.com/jaydee3/JDDroppableView"  
  s.license      = "MIT"  
  s.author       = { "Markus Emrich" => "markus@nxtbgthng.com" }  
  
  s.source       = { :git => "https://github.com/jaydee3/JDDroppableView.git", :tag => "pod-1.0.0" }  
  s.source_files = 'Library/DroppableView/**/*.{h,m}'  
  
  s.platform     = :ios, '3.0'
  
end
