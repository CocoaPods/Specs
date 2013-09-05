Pod::Spec.new do |s|
  s.name         	= "MTDates"
  s.version      	= "0.9.2"
  s.summary      	= "A category on NSDate. 100+ date calculation methods."
  s.homepage     	= "https://github.com/mysterioustrousers/MTDates"
  s.license      	= 'BSD '
  s.author       	= { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       	= { :git => "https://github.com/mysterioustrousers/MTDates.git", :tag => "0.9.2" }
  s.source_files 	= 'MTDates/*.{h,m}'
  s.requires_arc 	= true
end
