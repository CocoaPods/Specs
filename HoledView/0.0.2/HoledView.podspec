Pod::Spec.new do |s|

  s.name         = "HoledView"
  s.version      = "0.0.2"
  s.summary      = "This is a simple UIView subclass that can shows portions of underlying view."

  s.description  = <<-DESC
This project allows you to create a simple and small `UIView`with some 'holes' :)

                   DESC

  s.homepage     = "http://www.devapp.it/wordpress/author/ignazioc"


  s.license      = {:type => 'MIT', :file => 'LICENSE' }
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }



  s.author       = { "Ignazio Calo'" => "ignazioc@gmail.com" }

  s.source       = { :git => "https://github.com/ignazioc/HoledView.git", :tag => "0.0.2" }


  s.source_files  = 'DVPHoledView.h','DVPHoledView.h'
  s.exclude_files = 'Classes/Exclude'



end
