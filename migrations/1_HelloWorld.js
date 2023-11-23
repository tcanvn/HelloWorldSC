var MyERC721Token = artifacts.require("./MyERC721Token.sol");

module.exports = function(deployer) {
    deployer.deploy(MyERC721Token);
};
