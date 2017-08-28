let config = {};

config.dev = {
  "admin": {
    "users": 
      [{
        "username": "demo",
        "password": "$2a$08$dxKDMZrgCSSJuiKW2gxZoeas6AjmWi5oV1GM4pXis9z8p54p4/Xiq",
        "permissions": "*"
      }]
  },
  "server": {
    "host": "http://localhost:1880"
  }
};

module.exports = config;