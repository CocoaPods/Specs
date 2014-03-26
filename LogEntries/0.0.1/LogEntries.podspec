Pod::Spec.new do |s|
  s.name         =  'LogEntries'
  s.version      =  '0.0.1'
  s.summary      =  'iOS logging library for LogEntries'
  s.homepage     =  'https://github.com/happybits/LogEntries-iOS'
  s.author       =  { 'LogEntries Support' => 'support@logentries.com' }
  s.source       =  { :git => 'https://github.com/happybits/LogEntries-iOS.git', :tag => "v#{s.version}" }
  s.source_files =  'lelib/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.license      = {
    :type => 'Custom',
    :text => <<-LICENSE
      lelib
      
      Created by Petr on 01.12.13.
      Copyright (c) 2013 JLizard. All rights reserved.
    LICENSE
  }
end
