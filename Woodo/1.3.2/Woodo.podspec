Pod::Spec.new do |s|

  s.name         = "Woodo"
  s.version      = "1.3.2"
  s.summary      = "Woodo iOS framework"

  s.description  = <<-DESC
                   Woodo.tv iOS video player
                   DESC

  s.homepage     = "http://woodo.tv"

  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }

  s.author             = { "Gokhan Baris Aker" => "gokhan@mobilike.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/mobilikedev/Woodo-Framework-iOS.git", :tag => "v1.3.2" }


  s.source_files  = 'Woodo.framework/Versions/A/Headers/*.h'

  s.resources = "WoodoImages.xcassets"

  s.preserve_paths = "Woodo.framework"
  s.framework = "Woodo"

  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Woodo"' }

end
