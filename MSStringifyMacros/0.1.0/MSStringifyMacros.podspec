Pod::Spec.new do |s|

  s.name            = 'MSStringifyMacros'
  s.version         = '0.1.0'
  s.license         = { :type => "MIT", :file => "LICENSE" }
  s.summary         = 'A set of macros for simplifying the use of NSUserDefaults and NSCoding.'
  s.description     = <<-DESC
                        MSStringifyMacros provides a convenient alternative to the normally tedious 
                        and potentially error-prone standard approach to coding for NSUserDefaults and NSCoding.
                    DESC
  s.homepage        = 'https://github.com/murraysagal/MSStringifyMacros'
  s.authors         = { 'Murray Sagal' => 'murraysagal@mac.com' }
  s.source          = { :git => 'https://github.com/murraysagal/MSStringifyMacros.git', :tag => s.version.to_s }
  s.platform        = :ios
  s.platform        = :osx
  s.source_files    = 'MSStringifyMacros*.h'
  
  s.subspec 'UserDefaults' do |ss|
    ss.source_files = 'MSStringifyMacros_UserDefaults.h'
  end
  
  s.subspec 'Archiving' do |ss|
    ss.source_files = 'MSStringifyMacros_Archiving.h'
  end

end