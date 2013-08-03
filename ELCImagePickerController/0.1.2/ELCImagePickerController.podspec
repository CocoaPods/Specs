Pod::Spec.new do |s|
    s.name = 'ELCImagePickerController'
    s.version = '0.1.2'
    s.summary = 'A Multiple Selection Image Picker.'
    s.homepage = 'https://github.com/elc/ELCImagePickerController'
    s.license = {
      :type => 'MIT',
      :file => 'README.md'
    }
    s.author = {'ELC Technologies' => 'http://elctech.com'}
    s.source = {:git => 'https://github.com/elc/ELCImagePickerController.git',
    			:tag => '0.1.2'
    		   }
    s.platform = :ios, '5.0'
    s.resources = 'Classes/**/*.{xib,png}'
    s.source_files = 'Classes/ELCImagePicker/*.{h,m}'
    s.framework = 'Foundation', 'UIKit', 'AssetsLibrary'
    s.requires_arc = false
end
