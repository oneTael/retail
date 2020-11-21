// 用户模块
const express = require('express')
const r = express.Router()

r.get('/info',(req,res)=>{
  res.send({code:0})
})

module.exports = r