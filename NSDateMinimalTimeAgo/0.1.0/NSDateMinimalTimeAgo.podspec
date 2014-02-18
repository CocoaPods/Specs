Pod::Spec.new do |s|
  s.name         = "NSDateMinimalTimeAgo"
  s.version      = "0.1.0"
  s.summary      = "NSDate category for very minimal style time ago"
  s.description  = <<-DESC
                    Yeah son! NSDate category for very minimal style time ago.
                   DESC
  s.homepage     = "https://github.com/joshdholtz/NSDate-MinimalTimeAgo"
  s.license      = 'MIT'
  s.author       = { "Josh Holtz" => "me@joshholtz.com" }
  s.source       = { :git => "https://github.com/joshdholtz/NSDate-MinimalTimeAgo.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*'
end
