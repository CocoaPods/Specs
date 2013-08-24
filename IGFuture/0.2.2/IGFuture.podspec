Pod::Spec.new do |s|
  s.name = 'IGFuture'
  s.version = '0.2.2'
  s.summary = 'Simple futures pattern in Objective-C.'

  s.homepage = 'https://github.com/siuying/IGFuture'
  s.author = { 'Francis Chong' => 'francis@ignition.hk' }
  s.license = 'MIT'
  s.source = { :git => 'https://github.com/siuying/IGFuture.git', :tag => '0.2.2' }

  s.requires_arc = true
  s.platform = :ios, '5.0'
  s.source_files = 'IGFuture/Future/*.{m,h}'
end