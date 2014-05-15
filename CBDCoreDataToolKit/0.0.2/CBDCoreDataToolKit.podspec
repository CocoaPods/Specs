Pod::Spec.new do |s|


  s.name         = "CBDCoreDataToolKit"
  s.version      = "0.0.2"
  s.summary      = "Clone, replace and search methods for CoreData"

  s.description  = <<-DESC
                  Cool and powerful methods for CoreData

                  * cloning a NSManagedObject from a NSManagedObjectContext (MOC) to another
                  * replacing a NSManagedObject by another
                  * wrapping methods for fetching objects. These methods don't create the MOC, the NSManagedObjectModel, etc. So, they are fully working with NSPersistentDocument
                   DESC

  s.author        = { "Colas" => "colas.bardavid@gmail.com" }
  s.homepage      = "https://github.com/colasjojo/CBDCoreDataToolKit"

  s.license = { :type => 'MIT'}

  s.source       = { :git => 'https://github.com/colasjojo/CBDCoreDataToolKit.git', 
                     :tag =>  "#{s.version}" }

  s.source_files = 'Classes/CBDCoreDataToolKit.h'

  s.subspec 'Cloning' do |ss|
    ss.source_files = 'Classes/Cloning/**/*.{h,m}'
  end

  s.subspec 'Replacing' do |ss|
    ss.source_files = 'Classes/Replacing/**/*.{h,m}'
  end
  
  s.subspec 'ActiveRecord' do |ss|
    ss.source_files = 'Classes/ActiveRecord/**/*.{h,m}'
  end

  s.requires_arc = true

  s.ios.platform   = :ios, '5.0'
  s.osx.platform   = :osx, '10.7'

  s.framework = 'CoreData'
  
  
end
