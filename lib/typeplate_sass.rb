require "typeplate_sass/version"
require "typeplate_sass/engine"

module TypeplateSass
  stylesheets = File.expand_path(File.join("..", 'vendor', 'assets', 'stylesheets'))
  Sass.load_paths << stylesheets
end
