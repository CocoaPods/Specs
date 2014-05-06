Pod::Spec.new do |s|
  s.name     = 'POP+MCAnimate'
  s.version  = '0.1'
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

  s.dependency 'pop'
end
