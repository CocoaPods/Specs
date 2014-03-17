Pod::Spec.new do |s|

  s.name         = "NTLog"
  s.version      = "1.00"
  s.summary      = "A simple, extensible iOS logging system."
  s.homepage     = "https://github.com/NagelTech/NTLog"
  s.license      = {:type => 'MIT', :file => 'license.txt'}
  s.author       = { "Ethan Nagel" => "eanagel@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/NagelTech/NTLog.git", :tag => "1.00" }

  s.subspec "Core" do |sp|
    sp.source_files = 'Core'
 end

  s.subspec "Crashlytics" do |sp|
    sp.source_files = 'Listeners/Crashlytics'

    sp.dependency 'NTLog/Core'
  end


end
