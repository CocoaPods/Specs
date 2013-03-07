Pod::Spec.new do |s|
  s.name     = 'RFQuiltLayout'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'RFQuiltLayout is a subclass of UICollectionViewLayout that positions various sized cells like a maison laying bricks.'
  s.homepage = 'https://github.com/bryceredd/RFQuiltLayout'
  s.author   = { 'bryce' => 'bryce@i.tv' }
  s.source   = { :git => 'https://github.com/bryceredd/RFQuiltLayout.git', :tag => '1.0.3' }
  s.description = 'Lays out cells with various widths and heights on the page.'
  s.source_files = 'RFQuiltLayout'
  s.platform = :ios, '6.0'
  s.requires_arc = true
end
