Pod::Spec.new do |s|
  s.name         = "PhotoPickerPlus"
  s.version      = "2.0.3"
  s.summary      = "iOS component for picking photos from the iDevice & web using the Chute Platform."
  s.homepage     = "http://getchute.com"
  s.license      = {:type => 'MIT'}
  s.author       = { "Aleksandar Kex Trpeski" => "kex@getchute.com" }
  s.source       = { :git => "https://github.com/chute/photo-picker-plus-ios.git", :tag => "2.0.3" } 
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'PhotoPickerPlus', 'PhotoPickerPlus/**/*.{h,m,c}'
  s.resources = 'PhotoPickerPlus/**/*.{png,plist}'
  s.frameworks = 'AssetsLibrary', 'CoreGraphics', 'QuartzCore'  
  s.dependency 'Chute-SDK','~> 2.0.5'
end
