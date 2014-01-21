Pod::Spec.new do |s|
  git_tag        = "0.1.3"
  s.name         = "MBContactPicker"
  s.version      = git_tag
  s.summary      = "A contact picker that looks like the one in Apple mail for iOS7. This implementation uses a UICollectionView."

  s.description  = <<-DESC
                   MBContactPicker is a library that uses the latest styling and technologies
                   available on iOS.

                   I wrote this library to provide an update to the awesome THContactPicker that
                   our company used in the past. My main goal when I created this library was to build
                   something that behaved and felt like the native mail app's contact selector.

                   My secondary goal was to make using it extremely simple while still providing 
                   a high level of flexibility for projects that need it.
                   DESC

  s.homepage     = "http://github.com/Citrrus/MBContactPicker"
  s.license      = 'MIT'
  s.author       = { 
                      "Matt Bowman" => "mbowman@citrrus.com",
                      "Matt Hupman" => "mhupman@citrrus.com"
                   }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/Citrrus/MBContactPicker.git", :tag => git_tag }
  s.source_files  = 'MBContactPicker'
  s.requires_arc = true

end
