Pod::Spec.new do |s|
  s.name         = "APPaginalTableView"
  s.version      = "1.0.0"
  s.summary      = "This is implementation of view allowing navigation between views like in iOS 7 Weather App."

  s.description  = <<-DESC
                   This is implementation of view allowing navigation between views like in iOS 7 Weather App
                   http://www.youtube.com/watch?v=X1YvxDMr0yA
                   DESC

  s.homepage     = "https://github.com/Antol/APPaginalTableView"
  s.license      = 'MIT'
  s.author       = { "Antol" => "antol.peshkov@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Antol/APPaginalTableView.git", :tag => "1.0.0" }
  s.source_files  = 'APPaginalTableViewComponents/**/*.{h,m}'
end
