const express = require('express')
const bodyparser = require('body-parser')
const app=express()


app.use(bodyparser.urlencoded({extended:true}))


/*app.get('',(req,res)=>{
    res.send('hello express')
})*/


app.get('',(req,res)=>{
    res.sendFile(__dirname +"/index.html")
})


app.post('',(req,res)=>{
    const n1=req.body.height
    console.log(height)
})


app.listen(3000,(req)=>{
    console.log("server started at port 3000")
})