Pod::Spec.new do |s|
  s.name         = "NXUI"
  s.version      = "1.0.7"
  s.summary      = "A collection views, view controllers and related classes for iOS and Mac OS X."
  s.homepage     = "https://nxtbgthng.com/code/nxui"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'  
  s.license      = {
        :type => 'All rights reserved.',
        :text => <<-LICENSE
        Copyright 2013 nxtbgthng. All rights reserved.
        LICENSE
  }
  s.author       = 'nxtbgthng GmbH'
  s.source       = { :git => "git@nxtbgthng.com:nxui.git", :tag => "#{s.version}" }

  s.ios.source_files = ['NXUI/*.{h,m}', 'NXUI/iOS/*.{h,m}']
  s.ios.frameworks   = ['MessageUI','QuartzCore','CoreGraphics']
  s.ios.resources = ['Resources/*']

  s.osx.source_files = ['NXUI/*.{h,m}', 'NXUI/MacOSX/*.{h,m}']
  s.osx.resources = ['Resources/*']

  s.requires_arc = true
  s.dependency 'NXExtensions', '>= 1.0.3'
  s.dependency 'NXImage', '>= 0.0.4'
end
