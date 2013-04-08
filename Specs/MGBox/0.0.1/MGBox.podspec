Pod::Spec.new do |s|
  s.name         =  "MGBox"
  s.version      =  "0.0.1"
  s.summary      =  "A UITableView replacement with simplified API."
  s.homepage     =  "https://github.com/sobri909/MGBox"
  s.license      =  'Simplified BSD License'
  s.author       =  { "Matt Greenfield" => "matt@bigpaua.com" }
  s.source       =  { :git => "https://github.com/sobri909/MGBox.git", :commit => "01cd9c23f84868670ad295ed67afbf542ae18d99" }
  s.source_files =  'MGBox Demo/MGBox'
  s.description  =  'A UITableView replacement with simplified API. Designed for rapid table creation with minimal code, easy customisation, attractive default styling, and with most common design patterns automated without need for fidgety UIView tweaking.'
  s.platform     =  :ios#, '5.0'
end
