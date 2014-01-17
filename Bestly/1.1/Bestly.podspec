Pod::Spec.new do |s|
  s.name = 'Bestly'
  s.version = '1.1'
  s.license = { :type => 'Commercial', :text => 'See http//best.ly/terms' }
  s.summary = 'A/B testing for native mobile apps.'
  s.homepage = 'http://best.ly'
  s.author = { 'Bestly' => 'support@best.ly' }
  s.source   = { :git => 'https://github.com/bestly/bestly-ios.git', :tag => "1.1" }
  s.platform = :ios, '5.0'

  s.public_header_files = 'Bestly/*.h'
  s.source_files = 'Bestly/Bestly.h'
end
