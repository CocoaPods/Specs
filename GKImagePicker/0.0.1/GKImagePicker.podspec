Pod::Spec.new do |s|
  s.name     = 'GKImagePicker'
  s.version  = '0.0.1'
  s.summary  = 'Ever wanted a custom crop area for the UIImagePickerController?    \
               'Now you can have it with GKImagePicker. Just set your custom    \
               'crop area and that's it. Just 4 lines of code. If you don't    \
               'set it, it uses the same crop area as the default    \
               'UIImagePickerController.'
  s.homepage = 'https://github.com/gekitz/GKImagePicker'
  s.author   = { 'Georg Kitz' => 'info@aurora-apps.com' }
  s.source   = { :git => 'https://github.com/gekitz/GKImagePicker.git',
                 :commit => '6cdf06ccd2d25f2dce68981334355ccc605012c0' }
  s.resources = 'GKImages/*.png'
  s.source_files = 'GKClasses/*.{h,m}'
  s.clean_paths = 'GKImagePicker.xcodeproj', 'GKImagePicker'
end

