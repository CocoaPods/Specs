Pod::Spec.new do |s|
  s.name     = 'DMEThumbnailer'
  s.version  = '1.0'
  s.license  = 'BSD' 
  s.summary  = 'DMEThumbnailer is a class to generate thumbnails for local images, videos and PDFs'
  s.homepage = 'https://github.com/damarte/DMEThumbnailer'
  s.author   = { 'David Martínez' => 'damarte86@gmail.com' }
  s.frameworks = 'AVFoundation'
  s.source   = {
    :git => 'https://github.com/damarte/DMEThumbnailer.git',
    :tag => '1.0'
  }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.source_files = 'DMEThumbnailer/*.{h,m}'
end
