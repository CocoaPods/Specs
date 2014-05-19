Pod::Spec.new do |s|
  s.name           = 'BDGMacros'
  s.version        = '0.0.9'
  s.summary        = 'xCode Macros'  
  s.description    = 'Really useful macros to use in every xCode project, such as isPad, conversions, suppress warnings, singleton, dlog, documentsfolder'
  s.homepage       = 'https://github.com/BobMP/BDGMacros'
  s.license        = 'MIT'
  s.authors        = {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         = { :git => 'https://github.com/BobMP/BDGMacros.git', :tag => '0.0.9' }
  s.source_files   = '*.{h,m}'  
  s.platform       = :ios
  s.requires_arc   = true
end
