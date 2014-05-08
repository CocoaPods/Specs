Pod::Spec.new do |spec|
  spec.name = 'CGFloatType'
  spec.version = '1.0.0'
  spec.summary = 'Provides various methods and functions to deal with CGFloat on 64-bit systems (CGFLOAT_IS_DOUBLE).'

  spec.description  = <<-DESC
    It's easy to forget that `CGFloat` may actually be a `double` despite it's
    name. On 64-bit systems, where `CGFLOAT_IS_DOUBLE` is set to 1 it will actually
    be a double.

    This may become cumbersome when you are developing an application where you
    want a single code base which builds for both 32-bit and 64-bit such as when
    developing against the 32-bit simulator and deploying arm64.

    CGFloatType is a simple pod which provides helper methods on `NSNumber` to help
    deal with this. Along with providing various rounding, and various other math
    functions which accept a `CGFloat`.
  DESC

  spec.homepage = 'https://github.com/kylef/CGFloatType'
  spec.license = { :type => 'BSD', :file => 'LICENSE' }
  spec.author = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  spec.social_media_url = 'http://twitter.com/kylefuller'
  spec.source = { :git => 'https://github.com/kylef/CGFloatType.git', :tag => "#{spec.version}" }
  spec.source_files = 'CGFloatType.{h,m}'
  spec.requires_arc = true
end

