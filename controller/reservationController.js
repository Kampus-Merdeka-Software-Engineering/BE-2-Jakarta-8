const reservationService = require("../services/reservationServices")

async function getAllReservation(req,res) {
    
  const reservation = await reservationService.getAllReservation();
  res.json(reservation);
}
async function createReservation(req, res) {
  const reservation = req.body;

  const createReservation = await reservationService.createReservation(reservation);
  res.status(201).json(createReservation);
}
module.exports = {
  getAllReservation,
  createReservation,
};