const PORT = 3000;
const express = require('express');
const app = express();

app.get('/', (req, res)=> {
    res.send('Hello Shelly again!');
})

app.listen(PORT, () => {
    console.log(`Listening on port ${PORT}!`);
})