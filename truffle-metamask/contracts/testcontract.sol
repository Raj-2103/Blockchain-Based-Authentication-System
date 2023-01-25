// SPDX-License-Identifier: MIT
// Solidity program 
pragma solidity >=0.4.22 <0.9.0;
 
contract TestContract
{
  uint public counter = 0;
 
  constructor() public
  {
    IncrementCounter();
  }
 
  function IncrementCounter() public
  {
    counter ++;
  }
}