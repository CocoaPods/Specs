Pod::Spec.new do |s|
  s.name         = 'FontasticIcons'
  s.version      = '0.5.0'
  s.summary      = 'Objective-C wrapper for iconic fonts.'
  s.description  = <<-DESC
                    - [Entypo](http://entypo.com) pictograms by Daniel Bruce.
                    - [FontAwesome](http://fortawesome.github.com/Font-Awesome/) by Dave Gandy.
                    - [Iconic](http://somerandomdude.com/work/iconic/) font by P.J. Onori.
                   DESC
  s.homepage     = 'https://github.com/AlexDenisov/FontasticIcons'
  s.license      = 'MIT'
  s.author       = { 'Alex Denisov' => '1101.debian@gmail.com', 'Jonathan Toland' => 'jonahtoland@yahoo.com' }
  s.source       = { :git => 'https://github.com/AlexDenisov/FontasticIcons.git', :tag => "#{s.version}" }
  s.platform     = :ios, '4.3'
  s.source_files = 'FontasticIcons/Sources/Classes'
  s.resources    = ['FontasticIcons/Sources/Resources/Fonts/*','FontasticIcons/Sources/Resources/Strings/*']
  s.frameworks   = 'CoreText', 'QuartzCore'
  s.requires_arc  = true
end
