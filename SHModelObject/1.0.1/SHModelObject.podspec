Pod::Spec.new do |s|
  s.name         	= "SHModelObject"
  s.version      	= "1.0.1"
  s.summary      	= "`SHModelObject` a utility class that reads NSDictionary and populates the instance variables and properties automatically."

  s.description  	= <<-DESC
                   `SHModelObject` is a utility model Base Class that uses objective-c runtime to assign 
                   the values to instance variables and properties of the model class from an `NSDictionary`, 
                   Which is a basic usecase when using webservices that return JSON response.
                   DESC

  s.homepage     	= "https://github.com/grevolution/SHModelObject"
  s.license      	= {:type => 'MIT'}
  s.author       	= { "Shan Ul Haq" => "g@grevolution.me" }

  s.platform     	= :ios
  s.source       	= { :git => "https://github.com/grevolution/SHModelObject.git", :tag => "1.0.1" }

  s.requires_arc	= true
  s.source_files  	= 'SHModalObject/SHModalObject/*.{h,m}'
  s.exclude_files 	= 'Classes/Exclude'

end
