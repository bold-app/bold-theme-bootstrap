module Bold
  module Themes
    module Bootstrap
      class Engine < ::Rails::Engine

        config.to_prepare do
          Bold::Theme.register :bootstrap do

            name 'Bootstrap'

            template :default

            assets 'bold-theme-bootstrap.css', 'bold-theme-bootstrap.js'

            settings partial: 'settings'

            # hires/lofi image versions to be displayed at half size
            image_version :bootstrap_full, width: 1400, quality: 60
            image_version :bootstrap_half, width: 700, quality: 60

          end
        end

      end
    end
  end
end

