Pod::Spec.new do |s|
  s.name     = 'POP+MCAnimate'
  s.version  = '1.0'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Concise syntax for the Pop animation framework.'
  s.homepage = 'https://github.com/matthewcheok/POP-MCAnimate'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = {
    :git => 'https://github.com/matthewcheok/POP-MCAnimate.git',
    :branch => 'master',
    :tag => s.version.to_s
  }
  s.source_files = 'POP+MCAnimate/*.{h,m}'
  s.public_header_files = 'POP+MCAnimate/*.h'

  s.dependency 'pop', '~> 1.0'

  s.subspec 'Internal' do |ss|
    ss.source_files = 'POP+MCAnimate/Internal/*.{h,m}'
    ss.public_header_files = ''
  end

  s.subspec 'Animations' do |ss|
    ss.source_files = 'POP+MCAnimate/Animations/*.{h,m}'
  end

  s.subspec 'Group' do |ss|
    ss.source_files = 'POP+MCAnimate/Group/*.{h,m}'
  end

  s.subspec 'Shorthand' do |ss|
    ss.source_files = 'POP+MCAnimate/Shorthand/*.{h,m}'
  end

end
