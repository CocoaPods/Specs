Pod::Spec.new do |s|
  s.name         = "AppInsight"
  s.version      = "0.0.3"
  s.summary      = "AppInsight is usage tracking and reporting framework."
  s.homepage     = "http://AppInsight.cafemoba.com"
  s.license      = { :type => 'Commercial',
                      :text => <<-LICENSE
                               All rights reserved.

                               http://cafemoba.com/tos/

                       LICENSE
                   }
  s.author       = { "Akbar Nurlybayev" => "akbar.nurlybayev@pvelocity.com" }
  s.source       = { :git => "https://github.com/cafemoba/AppInsight-for-iOS.git",
                     :tag => "v#{s.version}"
                   }
  s.platform     = :ios, '6.0'

  s.source_files = 'AppInsight.framework/Versions/A/Headers/AppInsight.h'
  s.preserve_paths = 'AppInsight.framework/*'
  s.frameworks  = 'UIKit', 'AppInsight'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/AppInsight/"' }
  s.requires_arc = false
end