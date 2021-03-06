module.exports = async ({getNamedAccounts, deployments}) => {
    const {deploy} = deployments;
    const {deployer} = await getNamedAccounts();
    await deploy('MessageERC20', {
        from: deployer,
        args: [],
        log: true,
    });
};
module.exports.tags = ['MessageERC20'];
