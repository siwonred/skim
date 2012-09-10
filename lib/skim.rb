require "temple"
require "temple/coffee_script"

require "slim"
require "skim/compiler"
require "skim/sections"
require "skim/engine"
require "skim/template"
require "skim/version"

require "skim/rails"

require "sprockets"
require 'sprockets/engines'

Sprockets::Engines # force autoload
Sprockets.register_engine ".skim", Skim::Template
