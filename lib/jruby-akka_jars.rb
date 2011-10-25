require "java"
require "jruby-akka_jars/version"
require "scala-library.jar"

Dir[File.join(File.dirname(__FILE__), "akka", "*.jar")].each do |jar|
  require jar
end
