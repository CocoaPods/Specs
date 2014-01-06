Pod::Spec.new do |s|
  s.name                  = 'ZYQAssetPickerController'
  s.version               = '1.0.0'
  s.summary               = 'A clone of the UIImagePickerController using the Assets Library Framework allowing for multiple asset selection'
  s.homepage              = 'https://github.com/heroims/ZYQAssetPickerController'
  s.license               = { :type => 'MIT', :file => 'README.md' }
  s.author                = { 'heroims' => 'heroims@163.com' }
  s.source                = { :git => 'https://github.com/heroims/ZYQAssetPickerController.git', :tag => "#{s.version}" }
  s.platform              = :ios, '5.0'
  s.source_files          = 'ZYQAssetPickerController/*.{h,m}'
  s.resources             = 'ZYQAssetPickerController/*.Bundle'
  s.frameworks   = ['AssetsLibrary']
  s.requires_arc          = true
end
