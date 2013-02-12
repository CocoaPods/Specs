Pod::Spec.new do |s|
  s.name         = 'SORelativeDateTransformer'
  s.version      = '0.0.1'
  s.summary      = 'An NSValueTransformer subclass to turn an NSDate into a string expressing its relative age from now.'
  s.homepage     = 'https://github.com/billgarrison/SORelativeDateTransformer'
  s.license      = {
    :type => 'Creative Commons Attribution-ShareAlike 3.0 Unported License',
    :text => <<-LICENSE
      Use it, hack it, but give me some love.

      Creative Commons Attribution-ShareAlike 3.0 Unported License.
      See http://creativecommons.org/licenses/by-sa/3.0/ for details.

      For a non-attribution license, contact http://standardorbit.net.
    LICENSE
  }
  s.author       = { 'billgarrison' => '1billgarrison@gmail.com' }
  s.source       = {
    :git => 'https://github.com/billgarrison/SORelativeDateTransformer.git',
    :commit => 'd8d719a86996502172e627203aa86900515e8ef1'
  }
  s.source_files = 'SORelativeDateTransformer/*.{h,m}'
  s.resources    = 'SORelativeDateTransformer/SORelativeDateTransformer.bundle'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'
end
