Pod::Spec.new do |spec|
  spec.name = 'UIImage-Vector'
  spec.version = '0.1.0'
  spec.authors = {'David Keegan' => 'me@davidkeegan.com'}
  spec.homepage = 'https://github.com/kgn/UIImage-Vector'
  spec.summary = 'UIImage category for dealing with vector formats like PDF and icon fonts.'
  spec.source = {:git => 'https://github.com/kgn/UIImage-Vector.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreText'
  spec.source_files = 'UIImage-Vector'
end
