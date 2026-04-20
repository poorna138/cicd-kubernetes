const http = require('http');

const server = http.createServer((req, res) => {
  console.log(`Request received: ${req.url}`);
  res.end('Hello from CI/CD pipeline 🚀');
});

server.listen(3000, () => {
  console.log('Server running on port 3000');
});


