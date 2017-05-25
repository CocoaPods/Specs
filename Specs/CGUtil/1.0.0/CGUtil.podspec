Pod::Spec.new do |s|
  s.name         = "CGUtil"
  s.version      = "1.0.0"
  s.summary      = "some macro & category"

  s.description  = <<-DESC
                   some macro & category for create a project
                   DESC
  s.homepage     = "https://github.com/jack903652/CGUtil"
  s.license      = "MIT"
  s.author             = { "jack903652" => "jack903652@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jack903652/CGUtil.git", :tag => s.version.to_s }
  s.source_files  = "CG", "CG/**/*.{h,m}"
  s.frameworks = "Foundation", "UIKit"
  s.requires_arc = true
end
