require 'flat-octopress-theme/version'
require 'octopress-ink'

Octopress::Ink.add_theme({
  name:          "Flat Octopress Theme",
  slug:          "theme",
  gem:           "flat-octopress-theme",
  path:          File.expand_path(File.join(File.dirname(__FILE__), "..")),
  version:       FlatOctopressTheme::VERSION,
  description:   "A flat UI theme built on Octopress Ink",                                # What does your theme/plugin do?
  source_url:    "https://github.com/kj91/flat-octopress-theme", # <- Update info
  website:       ""                                 # Optional project website
})
