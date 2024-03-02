// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import '@doabit/semantic-ui-sass'
import * as jquery from "jquery"
import "semantic-ui"

$(document).on('turbolinks:load', function() {
    $('.ui.dropdown').dropdown()
});
