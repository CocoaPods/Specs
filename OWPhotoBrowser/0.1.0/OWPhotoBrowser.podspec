Pod::Spec.new do |s|

  s.name               = 'OWPhotoBrowser'
  s.version            = '0.1.0'
  s.summary            = 'Light-weight photo browser for iOS.'
  s.homepage           = 'https://github.com/tonycn/OWPhotoBrowser'
  s.author             = { 'Jianjun Wu' => 'jxjstony@gmail.com' }
  s.platform           = :ios, '7.0'
  s.source             = {
      :git => 'https://github.com/tonycn/OWPhotoBrowser.git',
      :tag => s.version.to_s
  }
  s.source_files       = 'PhotoBrowser/**/*.{h,m}'
  s.requires_arc       = true
  s.license            = {
      :type => 'MIT',
      :file => 'LICENSE'
  }

end