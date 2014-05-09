Pod::Spec.new do |s|

  s.name            = 'MSStringifyMacros'
  s.version         = '0.1.2'
  s.license         = { :type => "MIT", :file => "LICENSE" }
  s.summary         = 'A set of macros for simplifying the use of NSUserDefaults and NSCoding.'
  s.description     = <<-DESC
                        MSStringifyMacros provides a convenient alternative to the normally tedious 
                        and potentially error-prone standard approach to coding for NSUserDefaults and NSCoding.
                    DESC
  s.homepage        = 'https://github.com/murraysagal/MSStringifyMacros'
  s.authors         = { 'Murray Sagal' => 'murraysagal@mac.com' }

  s.source          = { :git => 'https://github.com/murraysagal/MSStringifyMacros.git', :tag => s.version.to_s }
  s.source_files    = 'MSStringifyMacro.h'

  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.2'
  
  s.subspec 'Archiving' do |ss|
    ss.source_files = 'MSStringifyMacros_Archiving.h'
  end
  
  s.subspec 'UserDefaults' do |ss|
    ss.source_files = 'MSStringifyMacros_UserDefaults.h'
  end

end