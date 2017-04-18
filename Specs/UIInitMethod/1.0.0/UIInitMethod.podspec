Pod::Spec.new do |s|

s.name         = "UIInitMethod"
s.version      = "1.0.0"
s.summary      = "UIInitMethod is public method"

s.description  = <<-DESC
UIInitMethod is public method of UI
DESC

s.homepage     = "https://github.com/cwb200876/UIInitMethod"

s.license      = "MIT"

s.author             = { "cwb200876" => "" }

s.platform     = :ios,'8'

s.source       = { :git => "https://github.com/cwb200876/UIInitMethod.git", :tag => s.version.to_s }

s.source_files  = "UIInitMethod/*"

s.requires_arc = true

end

