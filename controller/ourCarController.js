const ourCarService = require("../services/ourCarServices");

async function getAllCar(req,res) {
    
    const ourCar = await ourCarService.getAllCar();
    res.json(ourCar);
}
module.exports = {
    getAllCar,
};