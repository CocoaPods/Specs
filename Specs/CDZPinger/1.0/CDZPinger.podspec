Pod::Spec.new do |s|
  s.name         = 'CDZPinger'
  s.version      = '1.0'
  s.summary      = 'Easy-to-use ICMP Ping for iOS (and maybe OSX).'
  s.homepage     = 'https://github.com/cdzombak/CDZPinger'
  s.license      = 'MIT'
  s.author       = { 'Chris Dzombak' => 'chris@chrisdzombak.net' }

  s.source       = { :git => 'https://github.com/cdzombak/CDZPinger.git', :tag => 'v1.0' }
  s.platform     = :ios, '5.0'

  s.source_files = '*.{h,m}'
  s.public_header_files = 'CDZPinger.h'
  s.frameworks = 'CFNetwork'
  s.requires_arc = true
end