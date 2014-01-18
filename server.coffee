require('coffee-script')
Compositive = require('./Compositive/src/compositive.coffee')

compo = new Compositive
port = process.env.PORT || 3000
compo.listen(port)