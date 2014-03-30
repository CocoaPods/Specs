Pod::Spec.new do |s|
  s.name         	= "SHLineGraphView"
  s.version      	= "1.0.6"
  s.summary      	= "`SHLineGraphView` is a simple and efficient reusable UIView subview which you can use to create line graphs."

  s.description  	= <<-DESC
                   `SHLineGraphView` is a simple and efficient reusable UIView subview which you can use to create line graphs. It uses Core Graphics and Core Animation to create the light weight graphs. it is easy to use/understand and completely customizable. 
                   DESC

  s.homepage     	= "https://github.com/grevolution/SHLineGraphView"
  s.license      	= {:type => 'MIT'}
  s.author       	= { "Shan Ul Haq" => "g@grevolution.me" }

  s.platform     	= :ios
  s.source       	= { :git => "https://github.com/grevolution/SHLineGraphView.git", :tag => "1.0.6" }

  s.requires_arc	= true
  s.source_files  	= 'SHLineGraphView/SHLineGraphView/*.{h,m}'
  s.exclude_files 	= 'Classes/Exclude'

end
