Pod::Spec.new do |s|
  s.name     = 'OCDiscount'
  s.version  = '0.2.0'
  s.license  = 'MIT'
  s.summary  = 'Discount Markdown Processor for iOS and OS X'
  s.homepage = 'https://www.github.com/sumardi/OCDiscount'
  s.author   = { 'Sumardi Shukor' => 'me@sumardi.net' }
  s.source   = { :git => 'https://github.com/sumardi/OCDiscount.git', :tag => '0.2.0' }
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Foundation'
  s.ios.source_files = 'OCDiscount/*.{h,m}'
  s.osx.deployment_target = '10.8'
  s.osx.frameworks = 'Foundation'
  s.osx.source_files = 'OCDiscount/*.{h,m}'  
  s.default_subspec = 'discount'
  s.requires_arc = true

  s.subspec 'discount' do |d|
    d.source_files = 'OCDiscount/discount/*.{h}'
    d.preserve_paths = 'libdiscount.a'
    d.library = 'discount'
    d.vendored_libraries = 'libdiscount.a'
  end
end