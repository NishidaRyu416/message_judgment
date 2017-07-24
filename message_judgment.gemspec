# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "message_judgment/version"

Gem::Specification.new do |spec|
  spec.name          = "message_judgment"
  spec.version       = MessageJudgment::VERSION
  spec.authors       = ["NishidaRyu416"]
  spec.email         = ["nishidaryu416@gmail.com"]

  spec.summary       = %q{You should use this when you judge some texts.}
  spec.description   = %q{For example,first you get your application's user's topic,then you wanna check their topic whether used or not,if used this gem will delete. }
  spec.homepage      = "https://ryu-nishida.blogspot.jp/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
