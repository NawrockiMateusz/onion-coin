const OnionCoin = artifacts.require("OnionCoin");

module.exports = function (deployer) {
  const initialSupply = "10000000000000"; // znacznie mniejsza wartość
  deployer.deploy(OnionCoin, initialSupply);
};
