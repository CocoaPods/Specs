Pod::Spec.new do |s|
  s.name         = "ReflectionView"
  s.version      = "1.1"
  s.summary      = "A UIView subclass designed to make it easy to create \"mirrored floor\"-style reflections of views on iOS."

  s.description  = "ReflectionView is a UIView subclass designed to make it easy to create \"mirrored floor\"-style reflections of views on iOS.

  You may have noticed that Apple provides a Reflection sample project for this, but Apple's solution works only with images and involves fairly slow CPU-bound drawing to update the reflection, making it unsuitable for reflecting animated content. ReflectionView can operate in two modes; static mode - which works like Apple's sample code - or dynamic mode, which uses Core Animation and works in real-time on any view. This means you can use it to reflect the contents of a view containing dynamic elements such as controls or animation and the reflection will keep up in real-time."

  s.homepage     = "http://charcoaldesign.co.uk/source/cocoa#reflectionview"
  s.license      = { :type => 'MIT', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/nicklockwood/ReflectionView.git", :tag => "1.1" }
  s.platform     = :ios, '4.3'
  s.source_files = 'ReflectionView'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
