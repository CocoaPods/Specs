Pod::Spec.new do |s|
  s.name    = 'TDImageColors@betzerra'
  s.version = '0.3'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'iOS Library used to detect a number of most used colors in a UIImage. Forked from timominous project.'
  s.homepage = 'http://www.betzerra.com.ar'
  s.authors = {
    'betzerra' => 'ezequiel@betzerra.com.ar'
  }

  s.source = {
    :git => 'https://github.com/betzerra/TDImageColors.git',
    :tag => "#{s.version}"
  }
  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'TDImageColors/**/*.{h,m}'
  s.preserve_paths = '*'
end

