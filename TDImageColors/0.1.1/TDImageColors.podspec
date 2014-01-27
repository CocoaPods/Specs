Pod::Spec.new do |s|
  s.name    = 'TDImageColors'
  s.version = '0.1.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'iOS Library used to detect a number of most used colors in a UIImage.'
  s.homepage = 'http://github.com/timominous/TDImageColors'
  s.authors = {
    'timominous' => 'timominous@gmail.com'
  }

  s.source = {
    :git => 'https://github.com/timominous/TDImageColors.git',
    :tag => "#{s.version}"
  }
  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'TDImageColors/**/*.{h,m}'
  s.preserve_paths = '*'
end
