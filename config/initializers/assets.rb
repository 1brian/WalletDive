# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'mail')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'scss')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'bootstrap')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'bootstrap', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'bootstrap', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'less')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'sprites')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'svgs')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'svgs', 'brands')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'svgs', 'regular')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'svgs', 'solid')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'fontawesome-free', 'webfonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'vendor', 'jquery')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
