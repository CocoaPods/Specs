Pod::Spec.new do |s|
  s.name     = 'FormatterKit'
  s.version  = '1.0.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = '`stringWithFormat:` for the sophisticated hacker set'
  s.homepage = 'https://github.com/mattt/FormatterKit'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/FormatterKit.git', :tag => '1.0.0' }

  s.description = "FormatterKit is a collection of well-crafted NSFormatter subclasses for things like units of information, distance, and relative time intervals. Each formatter abstracts away the complex business logic of their respective domain, so that you can focus on the more important aspects of your application."

  s.clean_paths = ['FormatterKit Example']

  s.requires_arc = true

  s.subspec 'ArrayFormatter' do |ss|
    ss.summary = %{Display NSArray elements in a comma-delimited list (e.g. "Russell, Spinoza & Rawls")}
    ss.description = %{Think of this as a production-ready alternative to NSArray -componentsJoinedByString:. TTTArrayFormatter comes with internationalization baked-in, and provides a concise API that allows you to configure for any edge cases.}

    ss.source_files = 'TTTArrayFormatter/*.{h,m}'
  end

  s.subspec 'LocationFormatter' do |ss|
    ss.summary = %{Show CLLocationDistance, CLLocationDirection, and CLLocationSpeed in metric or imperial units (eg. "240ft Northwest" / "45 km/h SE")}
    ss.description = %{When working with CoreLocation, you can use your favorite unit for distance... so long as your favorite unit is the meter. If you want to take distance calculations and display them to the user, you may want to use kilometers instead, or maybe even miles, if you're of the Imperial persuasion.

    TTTLocationFormatter gives you a lot of flexibility in the display of coordinates, distances, direction, speed, and velocity. Choose Metric or Imperial, cardinal directions, abbreviations, or degrees, and configure everything else (number of significant digits, etc.), with the associated NSNumberFormatter.}

    ss.source_files = 'TTTLocationFormatter/*.{h,m}'

    ss.frameworks = 'CoreLocation'
  end

  s.subspec 'OrdinalNumberFormatter' do |ss|
    ss.summary = %{Convert cardinal `NSNumber` objects to their ordinal in most major languages (eg. "1st, 2nd, 3rd")}
    ss.description = %{NSNumberFormatter is great for Cardinal numbers (17, 42, 69, etc.), but it doesn't have built-in support for Ordinal numbers (1st, 2nd, 3rd, etc.)

    A naive implementation might be as simple as throwing the one's place in a switch statement and appending -st, -nd, etc. But what if you want to support French, which appends different suffixes in in various contexts? How about Spanish? Japanese?

    TTTOrdinalNumberFormatter supports English, Spanish, French, German, Irish, Italian, Japanese, Dutch, Portuguese, and Mandarin Chinese. For other languages, you can use the standard default, or override it with your own. For languages whose ordinal indicator depends upon the grammatical properties of the predicate, TTTOrdinalNumberFormatter can format according to a specified gender and/or plurality.}

    ss.source_files = 'TTTOrdinalNumberFormatter/*.{h,m}'
  end

  s.subspec 'TimeIntervalFormatter' do |ss|
    ss.summary = %{Show relative time distance between any two NSDate objects (e.g. "3 minutes ago" / "yesterday")}
    ss.description = %{Nearly every application works with time in some way or another, and most often when we display temporal information to users, it's in relative terms to the present. So 3 minutes ago, 10 months ago, or last month.

    iOS 4 introduced a -doesRelativeDateFormatting property for NSDateFormatter, but it falls back on an absolute time representation if no idiomatic expression is found.  Instead, TTTTimeIntervalFormatter defaults to a smart relative display of an NSTimeInterval value, with options to extend that behavior to your particular use case.}

    ss.source_files = 'TTTTimeIntervalFormatter/*.{h,m}'
  end

  s.subspec 'UnitOfInformationFormatter' do |ss|
    ss.summary = %{Humanized representations of quantities of bits and bytes (e.g. "2.7 MB")}
    ss.description = %{No matter how far abstracted from its underlying hardware an application may be, there comes a day when it has to communicate the size of a file to the user.

    TTTUnitOfInformationFormatter transforms a number of bits or bytes and into a humanized representation, using either SI decimal or IEC binary unit prefixes.}

    ss.source_files = 'TTTUnitOfInformationFormatter/*.{h,m}'
  end

  s.subspec 'URLRequestFormatter' do |ss|
    ss.summary = %{Print out cURL or Wget command equivalents for any NSURLRequest (e.g. `curl -X POST "https://www.example.com/" -H "Accept: text/html"`)}
    ss.description = %{NSURLRequest objects encapsulate all of the information made in a network request, including url, headers, body, etc. This isn't something you'd normally want to show to a user, but it'd be nice to have a way to make it more portable for debugging.

    Enter TTTURLRequestFormatter. In addition to formatting requests simply as POST http://www.example.com/, it will also generate cURL and Wget commands with all of its headers and data fields intact to debug in the console.}

    ss.source_files = 'TTTURLRequestFormatter/*.{h,m}'
  end
end
