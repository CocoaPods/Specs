Pod::Spec.new do |s|
  s.name     = 'EngineeringNotationFormatter'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'C-based Engineering Notation Formatter with a Objective-C wrapper, and handles variable digits, style, and step capability. Can also format numbers with SI-style suffixes.'
  s.homepage = 'https://github.com/olegam/EngineeringNotationFormatter'
  s.author   = { 'Ole Gammelgaard Poulsen' => 'ole@shape.dk' }
  s.source   = { :git => 'git@github.com:olegam/EngineeringNotationFormatter.git', :tag => 'v0.0.1' }

  s.description = %{
    C-based Engineering Notation Formatter with a Objective-C wrapper, and handles variable digits, style, and step capability. Can also format numbers with SI-style suffixes.
  }

  s.source_files = 'EngineeringNotationFormatter/YouNeedTheseFiles/*.{h,m,c}'

  s.ios.frameworks = 'Foundation'

  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
