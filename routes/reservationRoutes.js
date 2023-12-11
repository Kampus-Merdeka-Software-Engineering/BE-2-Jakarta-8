const express = require("express");
const router = express.Router();

const reservationController = require("../controller/reservationController");

router.get("/reservation", reservationController.getAllReservation);

router.post("/reservation", reservationController.createReservation);
module.exports = router;