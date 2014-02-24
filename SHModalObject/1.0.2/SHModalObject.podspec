Pod::Spec.new do |s|
  s.name         	= "SHModalObject"
  s.version      	= "1.0.2"
  s.summary      	= "`SHModalObject` a utility class that reads NSDictionary and populates the instance variables and properties automatically."

  s.description  	= <<-DESC
                   `SHModalObject` is a utility Modal Base Class that uses objective-c runtime to assign 
                   the values to instance variables and properties of the modal class from an `NSDictionary`, 
                   Which is a basic usecase when using webservices that return JSON response.
                   DESC

  s.homepage     	= "https://github.com/grevolution/SHModalObject"
  s.license      	= {:type => 'MIT'}
  s.author       	= { "Shan Ul Haq" => "g@grevolution.me" }

  s.platform     	= :ios
  s.source       	= { :git => "https://github.com/grevolution/SHModalObject.git", :tag => "1.0.2" }

  s.requires_arc	= true
  s.source_files  	= 'SHModalObject/SHModalObject/*.{h,m}'
  s.exclude_files 	= 'Classes/Exclude'

end
