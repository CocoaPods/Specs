Pod::Spec.new do |s|
  s.name     = 'MONActivityIndicatorView'
  s.version  = '0.0.1'
  s.summary  = 'An awesome custom activity indicator view for iOS.'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage = 'https://github.com/mownier/MONActivityIndicatorView'
  s.author   = { 'Mounir Ybanez' => 'rinuom91@gmail.com' }
  s.source   = { :git => 'https://github.com/mownier/MONActivityIndicatorView.git', :tag => s.version.to_s }
  s.frameworks   = 'QuartzCore'
  s.source_files = 'MONActivityIndicatorView/*.{h,m}'
  s.requires_arc = true
end
