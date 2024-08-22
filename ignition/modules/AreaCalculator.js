const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

module.exports = buildModule("AreaCalculatorModule", function (m) {
  const areaCalculator = m.contract("AreaCalculator");

  return { areaCalculator };
});
