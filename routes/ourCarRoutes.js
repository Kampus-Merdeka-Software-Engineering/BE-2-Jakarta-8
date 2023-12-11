const express = require("express");
const router = express.Router();

const ourCarController = require("../controller/ourCarController");

router.get("/car", ourCarController.getAllCar);

module.exports = router;