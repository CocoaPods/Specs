Pod::Spec.new do |s|
  s.name         = "UIImage-Resize"
  s.version      = "1.0.1"
  s.summary      = "Category to add some resizing methods to the UIImage class, to resize it to a given CGRect — or fit in a CGRect keeping aspect ratio."
  s.homepage     = "https://github.com/AliSoftware/UIImage-Resize"
  s.author       = { "AliSoftware" => "olivier.halligon+ae@gmail.com" }
  s.source       = { :git => "https://github.com/AliSoftware/UIImage-Resize.git", :tag => "1.0.1" }
  s.license  = 'MIT'
  s.source_files =  '*.{h,m}'
  s.platform     = :ios, '5.0'
end
