module.exports = {}
truffle(develop)> compile
truffle(develop)> sender = web3.eth.accounts
[0]
truffle(develop)> opts = { from: sender, to: null, data: MyContract.bytecode, gas: 4600000 }
truffle(develop)> txHash = web.eth.sendTransaction(opts)
