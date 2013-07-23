Pod::Spec.new do |s|
  s.name         = "NHSlidingController"
  s.version      = "0.1.0"
  s.summary      = "A sliding controller to handle interfaces with a top and bottom view controllers where the top one slides to reveal the bottom one."
  s.description  = <<-DESC
                     NHSlidingController is a simple class that allows you to create User Interface with a top and bottom view controller.
                     It is completely self contained, can be opened by sliding or by pressing a button.
                    DESC
  s.homepage     = "http://github.com/nilsou/NHSlidingController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nils Hayat" => "nilsou@gmail.com" }
 # s.source       = { :git => "https://github.com/nilsou/NHSlidingController.git"}
  s.source       = { :git => "https://github.com/nilsou/NHSlidingController.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NHSlidingController/*.{h,m}'
end
