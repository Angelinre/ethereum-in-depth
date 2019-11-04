pragma solidity ^0.4.21;

contract MyContract {
  event Log(address addr);

  function MyContract() public {
    emit Log(this);
  }

  function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
  }
}
truffle(develop)> compile
truffle(develop)> sender = web3.eht.accounts
[0]
truffle(develop)> opts = { from: sender, to: null, data: MyContract.bytecode, gas: 4600000}
truffle(develop)> txHash = web3.eth.sendTransaction(opts)
