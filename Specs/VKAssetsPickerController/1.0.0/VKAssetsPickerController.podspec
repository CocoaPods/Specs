Pod::Spec.new do |s|
    s.name         = 'VKAssetsPickerController'
    s.version      = '1.0.0'
    s.summary      = 'An easy way to use assets picker'
    s.homepage     = 'https://github.com/MrVokie/VKAssetsPickerController'
    s.license      = 'MIT'
    s.authors      = {'Vokie Lee' => 'mrvokie@gmail.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/MrVokie/VKAssetsPickerController.git', :tag => s.version}
    s.source_files = 'VKAssetsPickerController/VKAssetsPickerController/*.{h,m}'
    s.requires_arc = true
end
