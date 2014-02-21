Pod::Spec.new do |s|
  s.name     = 'ObjectiveLibModbus'
  s.version  = '0.0.1'
  s.license  = 'GNU'
  s.summary  = 'Obj-C wrapper for libmodbus.'
  s.homepage = 'https://github.com/iUtvikler/ObjectiveLibModbus'
  s.author   = { 'Lars-Jørgen Kristiansen' => 'LarsJK.84@gmail.com' }
  s.source   = { :git => 'https://github.com/iUtvikler/ObjectiveLibModbus.git', :tag => '0.0.1' }
  s.description = 'ObjectiveLibModbus is an Objective-C wrapper class for the libmodbus library.' \
                  'I included tweaked and compiled libmodbus sourcefiles, that work with OS X and iOS in this project.'
  s.source_files = 'ObjectiveLibModbus/*.{h,m}', 'Vendor/libmodbus/*.{c,h}'
  s.requires_arc = true
end
