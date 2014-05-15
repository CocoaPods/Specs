Pod::Spec.new do |s|
  s.name     = 'RNTimer'
  s.version  = '0.0.1'
  s.license  = {
     :type => 'Copyright',
     :text => <<-LICENSE
               Copyright (C) Rob Napier. All Right Reserved.
     LICENSE
  }
  s.summary  = 'Simple GCD-based timer based on NSTimer.'
  s.homepage = 'https://github.com/rnapier/RNTimer'
  s.author   = { "Rob Napier" => "robnapier@gmail.com" }
  s.source   = { :git => 'https://github.com/rnapier/RNTimer.git',
                  :commit => "fdb2f4c302e1049db4a674e24508858e9da892e0" }
  s.source_files = 'RNTimer/RNTimer.{h,m}'
  s.platform     = :ios, '5.0'
  s.frameworks   = "Foundation"
  s.requires_arc = true
end
