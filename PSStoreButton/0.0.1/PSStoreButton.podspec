Pod::Spec.new do |s|
  s.name     = 'PSStoreButton'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT', :file => 'README.mdown' }
  s.summary  = 'UIButton that is styled like iPhone\'s AppStore-Button.'
  s.homepage = 'https://github.com/steipete/PSStoreButton'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/steipete/PSStoreButton.git', :commit => '54256e4a204db9999553627df870fe5f23de6113' }
  s.description = 'UIButton that is styled like iPhone\'s AppStore-Button.'
  s.platform = :ios
  s.source_files = 'PSStoreButton.{h,m}'
  s.frameworks = 'CoreGraphics', 'QuartzCore'
end
