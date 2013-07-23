Pod::Spec.new do |s|
  s.name         = "PayPalMPL"
  s.version      = "2.0.1"
  s.summary      = "PayPal MPL Payment library for iOS."
  s.homepage     = "http://paypal.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2013 PayPal
      LICENSE
  }
  s.author       = "PayPal"
  file_name = 'PayPalMPL_2-0-1-iPhone_DevelopersPackage'
  s.source       = { :http => "https://github.com/paypal/sdk-packages/raw/4bd4d28795016189cba721f2f8fbfb252c2991c4/MPL/PayPalMPL_2-0-1-iPhone_DevelopersPackage.zip"}
  s.platform     = :ios, '5.0'
  s.source_files = "#{file_name}/Library/*.h"
  s.preserve_paths = "#{file_name}/Library/*.a"
  # s.frameworks = 'Security'
  # s.weak_frameworks = 'PassKit'
  s.libraries   = 'PayPalMPL', 'xml2', 'iconv', 'z'
  s.xcconfig  =  {'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/PayPalMPL/#{file_name}/Library"}
  # s.requires_arc = true
end
