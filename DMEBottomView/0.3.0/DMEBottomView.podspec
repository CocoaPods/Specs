Pod::Spec.new do |s|
  s.name     = 'DMEBottomView'
  s.version  = '0.3.0'
  s.license  = 'BSD' 
  s.summary  = 'DMEBottomView is a simple view to put on bottom of other view'
  s.homepage = 'https://github.com/damarte/DMEBottomView'
  s.author   = { 'David Martínez' => 'damarte86@gmail.com' }
  s.source   = {
    :git => 'https://github.com/damarte/DMEBottomView.git',
    :tag => '0.3.0'
  }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.source_files = 'DMEBottomView/*.{h,m}'
end
