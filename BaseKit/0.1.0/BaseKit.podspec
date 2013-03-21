Pod::Spec.new do |s|
  s.name     = 'BaseKit'
  s.version  = '0.1.0'
  s.license  = 'Apache 2'
  s.summary  = 'BaseKit is a set of IOS class to make your life easier.'
  s.homepage = 'https://github.com/brunow/BaseKit'
  s.author   = { 'Bruno Wernimont' => 'bruno.wernimont+github@gmail.com' }
  s.source   = { :git => 'https://github.com/brunow/BaseKit.git', :tag => '0.1' }
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
end
