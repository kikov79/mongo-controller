var worker = require('./lib/worker');

console.log('Starting up mongo-controller');

worker.init(function(err) {
  if (err) {
    console.error('Error trying to initialize mongo-controller', err);
  }

  worker.workloop();
});
