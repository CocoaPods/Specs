Pod::Spec.new do |s|
  s.name         = "MBPullDownController"
  s.version      = "1.0"
  s.summary      = "An iOS container view controller for pullable scroll view interfaces."
  s.description  = <<-DESC
                    MBPullDownController accepts two view controllers, which it presents one above the other. 
                    The front view controller is configured to accept a pull interaction which it utilizes to show or hide back view controller.
                   DESC
  s.homepage     = "http://www.bukovinski.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Matej Bukovinski' => 'matej@bukovinski.com' }
  s.source       = { :git => "https://github.com/matej/MBPullDownController.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'MBPullDownController/*.{h,m}'
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
