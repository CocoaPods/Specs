Pod::Spec.new do |s|
  s.name             = 'HJRSeparatableView'
  s.version          = '1.1.0'
  s.summary          = 'An extended view with a single line separator like UITableViewCell.'
  s.homepage         = 'https://github.com/hedjirog/HJRSeparatableView'
  s.screenshots      = 'https://raw.github.com/hedjirog/HJRSeparatableView/master/Demo/Resources/Demo.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Jiro Nagashima'
  s.social_media_url = 'http://twitter.com/hedjirog'
  s.platform         = :ios, '5.0'
  s.source           = { :git => 'https://github.com/hedjirog/HJRSeparatableView.git', :tag => s.version.to_s }
  s.source_files     = 'HJRSeparatableView'
  s.requires_arc     = true
end
