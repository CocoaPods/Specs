Pod::Spec.new do |s|
  s.name         = "Pixate"
  s.version      = "2.0.0RC3"
  s.summary      = "Style your iOS app with CSS, using 100% native code and no webviews."
  s.description  = <<-DESC
                   Pixate is an iOS framework that allows you to style your application using stylesheets and a CSS-like syntax. Pixate lets you build  beautiful applications with less code and more flexibility by using familiar CSS markup to style native controls and components. Free up your team to focus on creating amazing user experiences throughout the design and development cycle.
                   DESC
  s.homepage     = "http://www.pixate.com"
  s.license      = {
    :type => 'Commercial',
    :text => <<-LICENSE
              All text and design is copyright © 2012-2013 Pixate, Inc.

              All rights reserved.

              http://www.pixate.com/legal/terms.html
    LICENSE
  }
  s.author       = { "Pixate" => "sales@pixate.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Pixate/PixateFramework.git", :tag => s.version.to_s }
  s.source_files = 'Framework/iOS/Pixate.framework/Versions/2.0/Headers/*.h'
  s.preserve_paths = "Framework/iOS/Pixate.framework"
  s.frameworks = 'CoreText', 'QuartzCore', 'UIKit', 'CoreGraphics', 'Pixate'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Pixate/Framework/iOS"', 'OTHER_LDFLAGS' => '-lObjC' }
  s.prepare_command = 'open "http://cdn.pixate.com/docs/engine/ios/2.0RC3/getting-started.html#app_setup"'
end