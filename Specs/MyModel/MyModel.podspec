Pod::Spec.new do |spec|
  spec.name         = 'MyModel'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C client for the Pusher.com service'
  spec.homepage     = 'https://github.com/Clear2/MyModel'
  spec.authors          = { 'zjx' => '12110331@.com' }
  spec.source       = { :git => 'https://github.com/Clear2/MyModel.git', :tag => 'v1.0.0' }
  spec.source_files = 'Class/**/*.{h,m}'
  spec.requires_arc = true
end

