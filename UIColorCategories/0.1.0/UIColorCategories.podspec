Pod::Spec.new do |spec|
  spec.name = 'UIColorCategories'
  spec.version = '0.1.0'
  spec.authors = {'David Keegan' => 'me@davidkeegan.com'}
  spec.homepage = 'https://github.com/kgn/UIColorCategories'
  spec.summary = 'Category methods UIColor'
  spec.source = {:git => 'https://github.com/kgn/UIColorCategories.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit'
  spec.source_files = 'UIColorCategories'
end
