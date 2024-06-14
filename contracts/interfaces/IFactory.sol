pragma solidity >=0.5.0;

interface IFactory {
    function getPair(address, address) external view returns (address);
}
