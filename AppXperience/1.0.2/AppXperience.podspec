Pod::Spec.new do |s|
  s.name         = "AppXperience"
  s.version      = "1.0.2"
  s.summary      = "AppXperience is an advertising fmk of mobile applications."
  s.homepage     = "https://github.com/atelierdumobile/AppXperienceFramework.git"
  s.license      = {
      :type => 'Commercial',
      :text => <<-LICENSE
                Copyright (C) 2013 AppXperience

                All rights reserved.

                Redistribution and use in source and binary forms, with or without
                ...
      LICENSE
    }
  s.author       = { "Nicolas Lauquin" => "nicolas@atelierdumobile.com" }
  s.source       = { :git => "https://github.com/atelierdumobile/AppXperienceFramework.git" , :tag => "1.0.2"}
  s.platform     = :ios, '5.0'

  s.source_files = 'AppXperience.framework/Versions/A/Headers/*.{h}'
  s.resources    = 'AppXperience.bundle'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'UIKit', 'AppXperience'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppXperience/"' }
  s.preserve_paths =  'AppXperience.framework', 'AppXperience.bundle'

  s.dependency 'MKNetworkKit', '~> 0.85'
  s.dependency 'SDWebImage', '~> 3.1'
  
end
