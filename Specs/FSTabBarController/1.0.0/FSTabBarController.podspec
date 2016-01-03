Pod::Spec.new do |s|

  s.name         = "FSTabBarController"
  s.version      = "1.0"
  s.summary      = "A custom tabbarcontroller for tabbarcontroller."
  s.description  = <<-DESC
  This one use custom tabbarcontroller.
  DESC

  s.homepage     = "https://github.com/wangfangshuai/FSTabBarController"
  s.license      = "MIT"

  s.author             = { “wangfangshuai" => “464789436@qq.com" }
  
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/wangfangshuai/FSTabBarController.git", :tag => s.version }

  s.source_files  = 'Pod/Classes/*.{h,m}'
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true
end
