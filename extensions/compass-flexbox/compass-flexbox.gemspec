require './lib/compass-flexbox'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.1"
  s.date = "2013-07-12"

  # Gem Details
  s.name = "compass-flexbox"
  s.description = "A compass extension that provides variables & mixins for the latest Flexible Box Layout (flexbox) specification"
  s.summary = "A compass extension that provides variables & mixins for the latest Flexible Box Layout (flexbox) specification"
  s.authors = ["Tim Hettler"]
  s.email = ["me+github@timhettler.com"]
  s.homepage = "https://github.com/timhettler/compass-flexbox"

  # Gem Files

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("stylesheets/**/*.*")

  # Template Files
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass")
  s.add_dependency("compass")
end
