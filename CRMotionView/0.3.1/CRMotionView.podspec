Pod::Spec.new do |s|

  s.name         = "CRMotionView"
  s.version      = "0.3.1"
  s.summary      = "A custom photo viewer that implements device motion scrolling, inspired by Facebook Paper."
  s.homepage     = "https://github.com/chroman/CRMotionView"
  s.screenshots  = "http://chroman.me/wp-content/uploads/2014/02/main3.jpg"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christian Roman" => "chroman16@gmail.com" }
  s.source       = {
    :git => "https://github.com/chroman/CRMotionView.git",
    :tag => "#{s.version}"
  }

  s.platform     = :ios, '6.0'
  s.source_files  = 'CRMotionView/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreMotion'

end
