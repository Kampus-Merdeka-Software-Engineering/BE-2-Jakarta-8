const prisma = require("../config/prisma");

async function getAllReservation() {
  try {
    const reservation = await prisma.reservation.findMany();
    return reservation;

  } catch (error) {
    throw error;
  }
}

async function createReservation(reservation) {
  try {
    return await prisma.reservation.create({
      data: reservation,
    });
  } catch (error) {
    throw error;
  }
}

module.exports = {
  getAllReservation,
  createReservation,
};
