Pod::Spec.new do |s|
  s.name     = 'OOMaskedIconView'
  s.version  = '0.0.1'
  s.license  = 'Public domain / MIT'
  s.summary  = 'UIView subclass that uses black-and-white masks to draw icons.'
  s.homepage = 'https://github.com/peyton/MOOMaskedIconView'
  s.author   = { 'Peyton Randolph' => '_@peytn.com' }
  s.source   = { :git => 'https://github.com/peyton/MOOMaskedIconView.git' }
  s.description = 'MOOMaskedIconView is a UIView subclass that uses ' \
                  'black-and-white masks to draw icons of different ' \
                  'styles at any size or resolution. It\'s like Photoshop ' \
                  'layer styles, using the same technique as UITabBar to ' \
                  'generate various effects from a single icon mask. ' \
                  'MOOMaskedIconView displays common image formats and PDFs.'
  s.platform = :ios
  s.source_files = 'MOOMaskedIconView'
  s.clean_paths = "Demo Project", "Editor Support"
  s.frameworks = 'QuartzCore', 'Accelerate'
  s.requires_arc = true
end
