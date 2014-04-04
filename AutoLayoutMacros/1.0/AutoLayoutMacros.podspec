Pod::Spec.new do |s|
  s.name         = "AutoLayoutMacros"
  s.version      = "1.0"
  s.summary      = "Macros for making Macros for making Auto Layout more readable."
  s.description  = <<-DESC

                    Macros for making Auto Layout more readable (and writable)
                    without using strings.

                    Not using (visual format) strings means you can use
                    variables and values directly.

                    Works for iOS and OS X.

                    Example:
                    [view addConstraints:@[
                        ALIGN_LEFT(view1, view2),
                        ALIGN_TOP(view1, view2),
                        PIN_WIDTH(view1, view2, TIMES(0.5))
                    ]];

                    You also specify the relation type, constant, multiplier and
                    priority in one short invocation per constraint.
                   DESC
  s.homepage     = "http://github.com/nschum/AutoLayoutMacros/"

  s.license      = 'OFL/MIT'
  s.author       = { "Nikolaj Schumacher" => "me@nschum.de" }

  s.source       = {
    :git => 'https://github.com/nschum/AutoLayoutMacros.git',
    :tag => '1.0',
  }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'AutoLayoutMacros/*.{h,m}'

  s.public_header_files = 'AutoLayoutMacros/*.h'

  s.requires_arc = true

end
