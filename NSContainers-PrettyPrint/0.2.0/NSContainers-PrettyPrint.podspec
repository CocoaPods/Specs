Pod::Spec.new do |s|
  s.name     = 'NSContainers-PrettyPrint'
  s.version  = '0.2.0'
  s.license  = 'FDOSL'
  s.summary  = 'Print your own object descriptions just like Apple\'s own NSArray and NSDictionary.'
  s.homepage = 'https://github.com/NSError/NSContainers-PrettyPrint'
  s.author   = {
    'Chris Miller' => 'lordsauronthegreat@gmail.com'
  }
  s.source   = {
    :git => 'https://github.com/NSError/NSContainers-PrettyPrint.git',
    :tag => '0.2.0'
  }
  s.description = %{
    What part of "{\\n    foo : bar,\\n    someArray:     (\\n        foo,\\n        bar\\n    )\\n}"
    don't you understand?

    Apple has documented that NSArray, NSDictionary, NSSet, and friends should
    honor the descriptionWithLocale:indent: method should it be present in an
    object, printing that object without newline-escaping it or anything.
    Well, ever since Snow Leopard, it doesn't for "security reasons." This is
    a quick swizzle (or category-based replacement, depending on your
    preference) which adds it back. Because your objects are beautiful (so are
    you) and they deserve the limelight, too!
  }
  s.source_files = 'PrettyPrint/*.{h,m}'
  # preparing for later, when the docs will be right
  # s.preserve_paths = 'PrettyPrint', '*.md'
  s.framework = 'Foundation'
  s.requires_arc = true
end
