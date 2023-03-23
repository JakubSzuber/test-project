const express = require ('express')
const app = expose()

app.get ('/', (req, res) => res.send('Hello World'))
app.listen (3000, () => console.log('server ready'))
