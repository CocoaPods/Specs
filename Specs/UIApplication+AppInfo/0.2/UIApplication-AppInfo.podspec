Pod::Spec.new do |spec|
  spec.name             = 'UIApplication-AppInfo'
  spec.version          = '0.2'
  spec.license          =  { :type => 'MIT', :file => 'LICENSE.md' }
  spec.homepage         = 'https://github.com/lukaskollmer/UIApplication-AppInfo'
  spec.authors          = { 'Lukas Kollmer' => 'lkollmer@icloud.com' }
  spec.summary          = 'UIApplication extension for accessing app specific information'
  spec.source           =  { :git => 'https://github.com/lukaskollmer/UIApplication-AppInfo.git', :tag => 'v0.2' }
  spec.source_files     = 'UIApplication+AppInfo.{h,m}'
  spec.platform            = :ios, '7.0'
  spec.requires_arc     = true
end
