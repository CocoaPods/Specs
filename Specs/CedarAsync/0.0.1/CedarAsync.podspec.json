{
  "name": "CedarAsync",
  "version": "0.0.1",
  "summary": "asynchronous testing for Cedar (and others).",
  "description": "                    CedarAsync lets you use [Cedar](http://github.com/pivotal/cedar) matchers to \ntest asynchronous code. This becomes useful when writing intergration tests \nrather than plain unit tests. (CedarAsync only supports Cedar's should syntax.)\n\nInstead of\n\n    client.lastResponse should contain(@\"Google\");\n\nuse\n\n    in_time(client.lastResponse) should contain(@\"Google\");\n\nto force `contain` matcher check `client.lastResponse` multiple times until \nit succeeds or times out.\n",
  "homepage": "https://github.com/cppforlife/CedarAsync",
  "license": {
    "type": "MIT",
    "text": "LICENSE"
  },
  "authors": {
    "Dmitriy Kalinin": "email@address.com"
  },
  "source": {
    "git": "https://github.com/cppforlife/CedarAsync.git",
    "commit": "ccd4ecc3ae2a697267f22a3e216942ef00e74a54"
  },
  "platforms": {
    "ios": "5.0",
    "osx": "10.7"
  },
  "source_files": [
    "Source",
    "Source/**/*.{h,m}"
  ],
  "dependencies": {
    "Cedar": [

    ]
  },
  "xcconfig": {
    "CLANG_CXX_LANGUAGE_STANDARD": "c++0x",
    "CLANG_CXX_LIBRARY": "libc++"
  },
  "requires_arc": false
}
