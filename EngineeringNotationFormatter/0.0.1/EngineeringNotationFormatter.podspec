Pod::Spec.new do |s|
  s.name     = 'EngineeringNotationFormatter'
  s.version  = '0.0.1'
  s.license = { :type => 'BSD', :text => <<-LICENSE
                   We jointly offer this code here with a unattributed BSD style license (see source files).
                  LICENSE
               }
  s.summary  = 'C-based Engineering Notation Formatter with a Objective-C wrapper.'
  s.homepage = 'https://github.com/olegam/EngineeringNotationFormatter'
  s.author   = { 'Ole Gammelgaard Poulsen' => 'ole@shape.dk' }
  s.source   = { :git => 'https://github.com/olegam/EngineeringNotationFormatter.git', :tag => 'v0.0.1' }

  s.description = %{
    C-based Engineering Notation Formatter with a Objective-C wrapper, and handles variable digits, style, and step capability. Can also format numbers with SI-style suffixes.

    Can output strings like 7.14e3, 3.43 M, or 6.32 m.
  }

  s.source_files = 'EngineeringNotationFormatter/YouNeedTheseFiles/*.{h,m,c}'

  s.ios.frameworks = 'Foundation'

  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end