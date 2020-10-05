Pod::Spec.new do |spec|
  spec.name         = "HansongNaviBar"
  spec.version      = "0.0.1"
  spec.summary      = "HansongNaviBar is simple"
  spec.description  = <<-DESC
    HansongNaviBar is simple,is usely
                   DESC

  spec.homepage     = "https://github.com/hansong8675/HansongNaviBar"
  
  spec.license      =  { :type => 'MIT', :file => 'LICENSE' }


  spec.author             = { "hansong8675" => "hansong8675@gmail.com" }
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/hansong8675/HansongNaviBar.git", :tag => spec.version }

  spec.source_files  = "HansongNaviBar", "HansongNaviBar/**/*.{h,m}"

  spec.framework  = "UIKit"
end
