 Pod::Spec.new do |s|
  s.name         = "NHLinearShadow"
  s.version      = "1.0.0"
  s.summary      = "With NHLinearShadow you can add a linear shadow on your UIImageView with a simple way."
  s.homepage     = "https://github.com/nthegedus/NHLinearShadow"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Nathan Hegedus" => "nathan.hegedus@hotmail.com" }

  s.source       = { :git => "https://github.com/nthegedus/NHLinearShadow.git", :tag => "1.0.0" }
  s.source_files = 'UIImageView+NHLinearShadow/*.{h,m}'
  
  s.platform     = :ios
  
  s.requires_arc = true
  
end