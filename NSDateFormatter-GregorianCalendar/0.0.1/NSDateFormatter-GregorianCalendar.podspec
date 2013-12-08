Pod::Spec.new do |s|
  s.name         = "NSDateFormatter-GregorianCalendar"
  s.version      = "0.0.1"
  s.summary      = "For NSDateFormatter to initialize in the Gregorian calendar using the category."

  s.description  = <<-DESC
		   For NSDateFormatter to initialize in the Gregorian calendar using the category.
                   DESC

  s.homepage     = "https://github.com/akuraru/NSDateFormatter-GregorianCalendar"
  s.license      = 'MIT'
  s.author       = { "akuraru" => "akuraru+bb@gmail.com" }
  s.source       = { :git => "https://github.com/akuraru/NSDateFormatter-GregorianCalendar.git", :tag => "0.0.1" }
  s.source_files  = 'NSDateFormatter-GregorianCalendar/*.{h,m}'
end
