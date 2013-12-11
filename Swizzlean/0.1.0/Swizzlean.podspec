Pod::Spec.new do |s|
  s.name         = 'Swizzlean'
  s.version      = '0.1.0'
  s.summary      = 'A quick and lean way to swizzle methods for your Objective-C development needs.'
  s.homepage     = 'https://github.com/rbaumbach/Swizzlean'
  s.license      = { :type => 'MIT', :file => 'MIT.LICENSE' }
  s.author       = { 'Ryan Baumbach' => 'rbaumbach.github@gmail.com' }
  s.source       = { :git => 'https://github.com/rbaumbach/Swizzlean.git', :tag => s.version.to_s }

  s.source_files = 'Swizzlean/Source/*.{h,m}'
  s.requires_arc = true
end
