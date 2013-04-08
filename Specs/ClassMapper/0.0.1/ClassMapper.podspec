Pod::Spec.new do |s|
  s.name     = 'ClassMapper'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'A simple obj-c library for converting classes which follow Key-Value Coding (KVC) conventions to other objects.'
  s.author   = { 'Pat Shields' => 'yeoldefortran@gmail.com' }
  s.homepage = 'https://github.com/pashields/ClassMapper'

  s.source   = { :git => 'https://github.com/pashields/ClassMapper.git', :tag => 'v0.0.1' }

  s.platform = :ios

  s.source_files = ['ClassMapper/*.{h,m}', 'ClassMapper/Categories/*.{h,m}']

  s.requires_arc = true
end
