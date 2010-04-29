# load-me ##

## Installation ##

The gem is available from RubyGems.org

`$ gem install load-me`

## Usage ##

<pre>
require 'load-me'

# add paths relative to ../lib from current file path
LoadPath.relative_to(__FILE__, '../lib')

# add folders to loadpath
LoadPath.add('sound', 'network')             

# change context (base path) and add some more...
LoadPath.relative_to(__FILE__, '../supporting/lib')
LoadPath.add('mixins', 'helpers')             
</pre>

## TODO ##

Suggestions for improvement are welcome! 

## Copyright ##

Copyright (c) 2010 Kristian Mandrup. See LICENSE for details.
