pragma solidity ^0.4.23;

import "../../contracts/tokens/ManageableXcert.sol";

/**
 * @dev This is an example implementation of the ManageableXcert smart contract.
 */
contract ManageableXcertMock is ManageableXcert {

  /**
   * @dev Contract constructor.
   * @param _name A descriptive name for a collection of NFTs.
   * @param _symbol An abbreviated name for NFT.
   * @param _conventionId A bytes4 of keccak256 of json schema representing 0xcert protocol
   * convention.
   */
  constructor(
    string _name,
    string _symbol,
    bytes4 _conventionId
  )
    public
  {
    nftName = _name;
    nftSymbol = _symbol;
    nftConventionId = _conventionId;
  }
}
