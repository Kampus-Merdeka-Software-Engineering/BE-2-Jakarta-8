const prisma = require("../config/prisma");

async function getAllCar() {
  try {
    const ourCar = await prisma.car.findMany()
    return ourCar;

  } catch (error) {
    throw error;
  }
}

module.exports = {
  getAllCar,
};
