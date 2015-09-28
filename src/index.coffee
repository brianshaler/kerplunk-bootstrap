module.exports = (System) ->
  globals:
    public:
      requirejs:
        shim:
          bootstrap: ['jquery']
        paths:
          bootstrap: '/plugins/kerplunk-bootstrap/js/bootstrap'
          'react-bootstrap': '/plugins/kerplunk-bootstrap/js/react-bootstrap'
