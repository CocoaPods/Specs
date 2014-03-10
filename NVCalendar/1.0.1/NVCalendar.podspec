Pod::Spec.new do |s|
  s.name = "NVCalendar"
  s.version = "1.0.1"
  s.summary = "NVCalendar is simply 2*2 view to display months,you can click on any date with beautiful animation."
  s.homepage = "https://github.com/niravspaceo/NVCalendar"
  s.author = { "niravspaceo" => "nirav.patel@spaceotechnologies.com" }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :ios, '6.0'
  s.source = { :git => 'https://github.com/niravspaceo/NVCalendar.git', :tag => '1.0.1' }
  s.source_files = 'NVCalendar/*.{h,m}'
end
