Pod::Spec.new do |s|
  s.name         = "CoreParse@siuying"
  s.version      = "1.1.0.20140123"
  s.summary      = "Versioned fork of CoreParse."
  s.description  = <<-DESC
                      CoreParse
                      =========

                      CoreParse is a parsing library for Mac OS X and iOS.  It supports a wide range of grammars thanks to its shift/reduce parsing schemes.  Currently CoreParse supports SLR, LR(1) and LALR(1) parsers.

                      For full documentation see http://beelsebob.github.com/CoreParse.

                      Why Should You use CoreParse
                      ----------------------------

                      You may wonder why and/or when you should use CoreParse.  There are already a number of parsers available in the wild, why should you use this one?

                      * Compared to ParseKit:
                        * CoreParse supports more languages (LR(1) languages cover all LL(1) languages and more).  In practice, LALR(1) grammars cover most useful languages.
                        * CoreParse produces faster parsers.
                        * CoreParse parsers and tokenisers can be archived using NSKeyedArchivers to save regenerating them each time your application runs.
                        * CoreParse's parsing algorithm is not recursive, meaning it could theoretically deal with much larger hierarchies of language structure without blowing the stack.
                      * Compared to lex/yacc or flex/bison:
                        * While I have no explicitly benchmarked, I would expect parsers produced by lex/yacc or flex/bison to be faster than CoreParse ones.
                        * CoreParse does not _require_ you to compile your parser before you start (though it is recommended).
                        * CoreParse provides allows you to specify grammars right in your Objective-C source, rather than needing another language, which intermixes C/Obj-C.
                        * CoreParse does not use global state, multiple parser instances can be run in parallel (or the same parser instance can parse multiple token streams in parallel).
                   DESC
  s.homepage       = "https://github.com/beelsebob/CoreParse"
  s.author         = 'Tom Davie'
  s.license        = 'MIT'
  s.source         = { :git => "https://github.com/siuying/CoreParse.git", :tag => "1.1.0.20140123" }
  s.source_files   = 'CoreParse', 'CoreParse/**/*.{h,m}'
  s.exclude_files  = 'CoreParse/CPSenTestKitAssertions.h'
  s.requires_arc   = false
end
