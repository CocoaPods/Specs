Pod::Spec.new do |s|
  s.name     = 'StoreKISS'
  s.version  = '0.1'
  s.license  = 'License.txt'
  s.summary  = 'Lightweight wrapper for Apple\'s StoreKit framework created with KISS concept and love ❤.'
  s.homepage = 'https://github.com/mishakarpenko/StoreKISS'
  s.authors  = {'Misha Karpenko' => 'karpenko.misha@gmail.com'}
  s.source   = {:git => 'https://github.com/mishakarpenko/StoreKISS.git'}
  s.source_files = 'StoreKISS/StoreKISS/StoreKISS'
  s.preserve_paths = ['Readme.md',
                      'License.txt',
                      'Makefile',
                      'StoreKISS.podspec',
                      'StoreKISS/Pod*',
                      'StoreKISS/StoreKISS.xcodeproj',
                      'StoreKISS/StoreKISS.xcworkspace',
                      'StoreKISS/StoreKISSTests',
                      'StoreKISS/UIAutomation Tests',
                      'StoreKISS/StoreKISS/AppDelegate.*',
                      'StoreKISS/StoreKISS/en.lproj',
                      'StoreKISS/StoreKISS/Localizable.strings',
                      'StoreKISS/StoreKISS/main.m',
                      'StoreKISS/StoreKISS/StoreKISS-Info.plist',
                      'StoreKISS/StoreKISS/StoreKISS-Prefix.pch',
                      'StoreKISS/StoreKISS/Testing']
  s.framework = 'StoreKit'
  s.requires_arc = true
  s.dependency 'Reachability'
end