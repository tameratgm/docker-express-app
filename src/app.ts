import express from 'express';
import path from 'path'

export const app = express();

app.get('/', (_, res) => {
  res.sendFile(path.join(__dirname, '../src/index.html'));
});

app.listen(3000, '0.0.0.0');
console.log('Listening on 0.0.0.0:3000');
