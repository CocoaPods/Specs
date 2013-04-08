Pod::Spec.new do |s|
  s.name         = "AURosetteView"
  s.version      = "0.0.1"
  s.summary      = "AURosetteView is a easy-to-use, clean and lightweight share button primary for social platforms."
  s.homepage     = "https://github.com/emilwojtaszek/AURosetteView"
  s.license      = 'MIT'
  s.author       = { "Emil Wojtaszet" => "emil@appunite.com" }
  s.source       = { :git => "https://github.com/emilwojtaszek/AURosetteView.git", :commit => "d646090ad9" }

  s.platform	 = :ios
  
  s.source_files = 'AURosetteView/RosetteView/*.{h,m}'
  s.resources = 'Resources/Bundle.bundle'

end
