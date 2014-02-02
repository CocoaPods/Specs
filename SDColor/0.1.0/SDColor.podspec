Pod::Spec.new do |spec|
  spec.name         = 'SDColor'
  spec.version      = '0.1.0'
  spec.summary      = 'Dead simple convenience categories for UIColor.'
  spec.homepage     = 'https://github.com/steam/SDColor'
  spec.author       = { 'Sean Dougherty' => 'sean@process255.com' }
  spec.source       = { :git => 'https://github.com/steam/SDColor.git', :tag => "#{spec.version}" }
  spec.description  = 'Use hexidecimal values to create UIColor objects.'
  spec.source_files = 'SDColor/*.{h,m}'
  spec.platform     = :ios, '5.0'
  spec.requires_arc = false
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
end