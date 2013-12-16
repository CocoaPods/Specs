Pod::Spec.new do |spec|
  spec.name = "OBDragDrop"
  spec.version = '1.0.0'
  spec.source = {:git => 'https://github.com/Oblong/OBDragDrop.git', :tag => "1.0.0"}
  spec.source_files = ['Classes/*.{h,m}']
  spec.platform = :ios, '5.0'
  spec.frameworks = 'UIKit'
  spec.requires_arc = true
  spec.license = 'MIT'
  spec.authors = { 'Zai Chang' => 'zehao.chang@gmail.com', 'Miguel Sanchez' => 'miguelsanchezvaldes@gmail.com' }
  spec.summary = "A self-contained iOS drag and drop library that depends only on UIKit."
  spec.homepage = "https://github.com/Oblong/OBDragDrop"
end
