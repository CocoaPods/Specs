Pod::Spec.new do |s|
  s.name     = 'BPForms'
  s.version  = '2.0.0'
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

  s.default_subspec = 'FloatLabel'

  s.subspec 'Core' do |core|
    core.source_files = 'BPForms/**/*.{h,m}'
    core.public_header_files = 'BPForms/**/*.h'
    core.dependency 'Masonry'
  end

  s.subspec 'FloatLabel' do |floatlabel|
    floatlabel.source_files = 'BPFormsFloatLabel/*.{h,m}'
    floatlabel.public_header_files = 'BPFormsFloatLabel/*.h'
    floatlabel.dependency 'BPForms/Core'
    floatlabel.dependency 'JVFloatLabeledTextField'
  end
  
end
