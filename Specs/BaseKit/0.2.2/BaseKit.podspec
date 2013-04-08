Pod::Spec.new do |s|
  s.name     = 'BaseKit'
  s.version  = '0.2.2'
  s.license  = 'Apache 2'
  s.summary  = 'BaseKit is a set of IOS class to make your life easier.'
  s.homepage = 'https://github.com/brunow/BaseKit'
  s.author   = { 'Bruno Wernimont' => 'bruno.wernimont+github@gmail.com' }
  s.source   = { :git => 'https://github.com/brunow/BaseKit.git', :tag => '0.2.2' }

  s.platform = :ios


  s.subspec 'Core' do |core|
    core.source_files = 'Code/Core/*.{h,m}'
  end

  s.subspec 'View' do |view|
    view.source_files = 'Code/View/*.{h,m}'
    view.dependency 'BaseKit/Core'
  end

  s.subspec 'CellMapping' do |cell_mapping|
    cell_mapping.source_files = 'Code/CellMapping/*.{h,m}'
    cell_mapping.dependency 'BaseKit/Core'
    cell_mapping.dependency 'BaseKit/View'
  end

  s.subspec 'LocationManager' do |location_manager|
    location_manager.source_files = 'Code/LocationManager/*.{h,m}'
    location_manager.framework = 'CoreLocation'
    location_manager.dependency 'BaseKit/Core'
  end

  s.subspec 'FormField' do |form_field|
    form_field.source_files = 'Code/FormField/*.{h,m}'
    form_field.dependency 'BaseKit/Core'
    form_field.dependency 'BaseKit/View'
  end

  s.subspec 'FormMapping' do |form_mapping|
    form_mapping.source_files = 'Code/FormMapping/*.{h,m}'
    form_mapping.dependency 'BaseKit/Core'
    form_mapping.dependency 'BaseKit/View'
    form_mapping.dependency 'BaseKit/FormField'
    form_mapping.dependency 'BWLongTextViewController'
    form_mapping.dependency 'ActionSheetPicker2'
  end
end
