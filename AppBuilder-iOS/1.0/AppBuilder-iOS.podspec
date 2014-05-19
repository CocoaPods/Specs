Pod::Spec.new do |s|
  s.name         = "AppBuilder-iOS"
  s.version      = "1.0"
  s.summary      = "MidlandCalc includes the common components of Mortgage Calculator."
  s.homepage     = "https://github.com/roytornado/AppBuilder-iOS"
  s.license      = { :type => 'Custom', :text => 'Copyright (C) Roynal Next. All Rights Reserved.' }
  s.author       = { "Harry Ng" => "roytornado@gmail.com" }
  s.source       = { :git => "https://github.com/roytornado/AppBuilder-iOS.git", :tag => "#{s.version}" }

  s.platform     = :ios, '5.1'
  s.source_files = 'Lib/**/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'Lib/Res/**'

  s.requires_arc = true
end
