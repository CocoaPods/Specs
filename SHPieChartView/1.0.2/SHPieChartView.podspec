Pod::Spec.new do |s|
  s.name         	= "SHPieChartView"
  s.version      	= "1.0.2"
  s.summary      	= "`SHPieChartView` a reusable UIView subclass to create Pie Charts"

  s.description  	= <<-DESC
                   `SHPieChartView` is a reusable UIView subclass to create Pie Charts
                   DESC

  s.homepage     	= "https://github.com/grevolution/SHPieChartView"
  s.license      	= {:type => 'MIT'}
  s.author       	= { "Shan Ul Haq" => "g@grevolution.me" }

  s.platform     	= :ios
  s.source       	= { :git => "https://github.com/grevolution/SHPieChartView.git", :tag => "1.0.2" }

  s.requires_arc	= true
  s.source_files  	= 'SHPieChartView/SHPieChartView/*.{h,m}'
  s.exclude_files 	= 'Classes/Exclude'

end
