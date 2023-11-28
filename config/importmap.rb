# Pin npm packages by running ./bin/importmap

pin 'application', preload: true
pin 'turbo', to: 'turbo.min.js', preload: true
pin 'jquery', to: 'https://ga.jspm.io/npm:jquery@3.6.0/dist/jquery.js', preload: true
pin "materialize", to: "materialize.js", preload: true
