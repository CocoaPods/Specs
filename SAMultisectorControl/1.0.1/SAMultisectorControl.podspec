Pod::Spec.new do |s|
  s.name         = "SAMultisectorControl"
  s.version      = "1.0.1"
  s.summary      = "SAMultisectorControl allows you to create multiselect control with beautiful design ad circule structure"

  s.description  = <<-DESC
                   SAMultisectorControl allows you to create multiselect control with beautiful design ad circule structure. It's allows users in easy way changing values. Easy in use and have high ergonomic level.
                   DESC
  s.homepage     = "https://github.com/snipter/SAMultisectorControl"
  s.license      = 'MIT'
  s.author       = { "Jaroslav Khorishchenko" => "websnipter@gmail.com" }
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/snipter/SAMultisectorControl.git", :tag => s.version.to_s}
  s.source_files = 'SAMultisectorControl/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
