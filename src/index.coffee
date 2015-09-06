module.exports = (System) ->
  globals:
    public:
      styles:
        'kerplunk-bootstrap/css/bootstrap.css': ['/admin', '/admin/**']
      requirejs:
        shim:
          bootstrap: ['jquery']
        paths:
          bootstrap: '/plugins/kerplunk-bootstrap/js/bootstrap'
          'react-bootstrap': '/plugins/kerplunk-bootstrap/js/react-bootstrap'
