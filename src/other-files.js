// Importing express
const express = require('express');
const router = express.Router();

// A sample route for "/about" endpoint
router.get('/about', (req, res) => {
  res.send('This is the about page of the application.');
});

// A sample route for "/contact" endpoint
router.get('/contact', (req, res) => {
  res.send('This is the contact page of the application.');
});

// Export the router to be used in the main application
module.exports = router;
