Pod::Spec.new do |s|
  s.name         = "CronExpression"
  s.version      = "0.0.1"
  s.summary      = "Cocoa/iOS library to parse and calculate the next run date of a CRON expression"

  s.description  = <<-DESC
					CronExpression
					==============

					Description
					-----------

					Objective C cron expression parser that can parse a CRON expression, determine if it is due to run, and calculate the next run date of the expression. The parser can handle increments of ranges (e.g. */12, 2-59/3), intervals (e.g. 0-9), lists (e.g. 1,2,3), W to find the nearest weekday for a given day of the month, L to find the last day of the month, L to find the last given weekday of a month, and hash (#) to find the nth weekday of a given month.

					Initially the library will be packaged for use in iOS but will later be updated to include a Cocoa build target.

					This library is ported from the the PHP [cron-expression](https://github.com/mtdowling/cron-expression) library created by [mtdowling](https://github.com/mtdowling).

					Progress
					--------

					This library is currently incomplete. Most of the code has been ported but the unit tests are incomplete. The original PHP code is still included inline as comments.
                   DESC

  s.homepage     = "https://github.com/angrymango/CronExpression"
  
  s.license      = { :type => 'MIT' }

  s.author       = { "Tim King" => "tim@angrymango.com" }
  
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/angrymango/CronExpression.git", :commit => "259378205573e7a0be169e554b61438fad9b9bb5" }

  s.source_files  = 'libCronExpression/*.{h,m}'

  s.xcconfig = { 'OTHER_LINKER_FLAGS' => '-ObjC' }

end
