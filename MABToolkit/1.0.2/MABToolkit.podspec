Pod::Spec.new do |s|
  s.name     = 'MABToolkit'
  s.version  = '1.0.2'
  s.license  = 'MIT'
  s.summary  = 'Some reusable code to handle some common Mac dev problems.'
  s.homepage = 'https://github.com/iloveitaly/MABCocoaToolkit'
  s.author   = { 'Michael Bianco' => 'iloveitaly@gmail.com' }

  s.source   = { :git => 'https://github.com/iloveitaly/MABCocoaToolkit.git', :tag => '1.0.2' }
  s.description = 'Bundle of categories and classes to make some common Cocoa tasks easier: support folder management, table view resizing, string search, and some other tasks.'
  s.platform = :osx
  s.source_files = '*.{h,m}'
  s.frameworks = 'SystemConfiguration', 'IOKit'
end
