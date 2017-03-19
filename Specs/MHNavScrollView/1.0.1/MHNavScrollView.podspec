
Pod::Spec.new do |s|
s.name         = "MHNavScrollView"
s.version      = "1.0.1"
s.summary      = "Nav With ScrollView"
s.description  = <<-DESC
MH private Podspec.
Nav With ScrollView
DESC
s.homepage     = "https://github.com/MHDeviOS/MHNavScrollView.git"
s.license =    'MIT'
s.author             = { "MHDeviOS" => "minghaoo@foxmail.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/MHDeviOS/MHNavScrollView.git", :tag => "1.0.1" }
s.source_files  = "Pod/**/*"
s.requires_arc = true
end
