Pod::Spec.new do |s|
  s.name         = "MutilsPageControllers"
  s.version      = "1.0.0"
  s.summary      = "controll viewcontroller by page"

  s.description  = <<-DESC
                   ViewController controlled by page style
                   DESC

  s.homepage     = "https://github.com/yifengtechcompany/MutilsPageControllers"
  s.license      = 'Apache'
  s.author       = { "3kongjian" => "dev1@yifengtech.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/yifengtechcompany/MutilsPageControllers.git", :tag => s.version.to_s }
  s.source_files  = 'MutilsPageControllers', 'MutilsPageControllers/**/*.{h,m}'

end
