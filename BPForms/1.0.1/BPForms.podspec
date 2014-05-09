Pod::Spec.new do |s|
  s.name     = 'BPForms'
  s.version  = '1.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Dynamic forms for iPhone/iPad - iOS 6, 7 and later.'
  s.homepage = 'https://github.com/bpoplauschi/BPForms'
  s.author   = { 'Bogdan Poplauschi' => 'bpoplauschi@groupon.com' }
  s.source   = { :git => 'https://github.com/bpoplauschi/BPForms.git',
                 :tag => "#{s.version}" }

  s.description = 'Inspired from BZGFormViewController, BPForms allows easily creating beautiful dynamic forms.'

  s.requires_arc = true
  s.platform     = :ios, "6.0"

  s.preserve_paths = 'README*'

  s.public_header_files = 'BPForms/**/*.h'
  s.source_files = 'BPForms/**/*.{h,m}'

  s.dependency 'Masonry'
  
end
