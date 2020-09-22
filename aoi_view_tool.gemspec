require_relative 'lib/aoi_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "aoi_view_tool"
  spec.version       = AoiViewTool::VERSION
  spec.authors       = ["AbigailC"]
  spec.email         = ["abii98cm@gmail.com"]

  spec.summary       = %q{Various view specific for applications I use.}
  spec.description   = %q{Generates HTML data for Rails applications.}
  spec.homepage      = "https://github.com/aoihanabi/ruby_custom_gem.git"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/aoihanabi/ruby_custom_gem.git"
  spec.metadata["changelog_uri"] = ""

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
"
