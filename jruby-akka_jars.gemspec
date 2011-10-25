# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jruby-akka_jars/version"

Gem::Specification.new do |s|
  s.name        = "jruby-akka_jars"
  s.version     = Jruby::AkkaJars::VERSION
  s.authors     = ["Mathias Biilmann Christensen"]
  s.email       = ["info@mathias-biilmann.net"]
  s.homepage    = ""
  s.summary     = %q{Akka Jar files}
  s.description = %q{Contains all the jar files for the Akka Microkernel}

  s.rubyforge_project = "jruby-akka_jars"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.platform      = "java"
end
