# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "flowbite", to: "https://ga.jspm.io/npm:flowbite@1.6.6/lib/esm/index.js"
pin "@popperjs/core", to: "https://ga.jspm.io/npm:@popperjs/core@2.11.8/lib/index.js"
pin "flowbite-datepicker", to: "https://ga.jspm.io/npm:flowbite-datepicker@1.2.2/js/main.js"
pin "lodash", to: "https://ga.jspm.io/npm:lodash@4.17.21/lodash.js"