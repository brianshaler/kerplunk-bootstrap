module.exports = (System) ->
  globals:
    public:
      css:
        '*':
          'kerplunk-bootstrap': 'kerplunk-bootstrap/css/bootstrap.css'
      requirejs:
        shim:
          bootstrap: ['jquery']
        paths:
          bootstrap: '/plugins/kerplunk-bootstrap/js/bootstrap'
          'react-bootstrap': '/plugins/kerplunk-bootstrap/js/react-bootstrap'
