require('coffee-script')
Compositive = require('./node_modules/compo2/src/compositive.coffee')

compo = new Compositive
port = process.env.PORT || 3000
compo.listen(port)
