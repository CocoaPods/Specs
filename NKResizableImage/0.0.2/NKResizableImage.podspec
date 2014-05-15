Pod::Spec.new do |spec|
  spec.name         = 'NKResizableImage'
  spec.version      = '0.0.2'
  spec.license      = 'WTFPL'
  spec.summary      = 'OSX resizable image similar to UIKit [UIImage resizableImageWithInsets], imageview and button for it.'
  spec.homepage     = 'https://github.com/myeyesareblind/NKResizableImage'
  spec.author       = { 'Maksym Stobetskyi' => 'myeyesareblind@gmail.com' }
  spec.platform     = :osx
  spec.source       = { :git => 'https://github.com/myeyesareblind/NKResizableImage.git', :tag => '0.0.2' }
  spec.source_files = 'Library/*.{h,m}'
  spec.requires_arc = true
end
