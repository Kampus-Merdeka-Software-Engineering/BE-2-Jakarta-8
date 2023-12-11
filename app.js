const express = require("express");
const cors = require("cors");
const app = express();

require("dotenv").config();

app.use(cors());
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

const reservationRoutes= require("./routes/reservationRoutes");
const ourCarRoutes = require("./routes/ourCarRoutes"); 

app.use(reservationRoutes);
app.use(ourCarRoutes);


/* router.get("/car",(req,res) =>{
    req.json(car);
})  */

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`server listening on port ${PORT}`);
});
