pragma solidity >=0.5.0 <0.8.0;
// ERC721 URI Impl.
  /**
   * @dev Returns an URI for a given token ID
   */
  function tokenURI(uint256 _tokenId) public view returns (string) {
    return Strings.strConcat(
        baseTokenURI(),
        Strings.uint2str(_tokenId)
    );
  }

  /**
   * @dev Returns an URI for a given token ID
   */
  function tokenURI(uint256 _tokenId) public view returns (string) {
    return Strings.strConcat(
        baseTokenURI(),
        Strings.uint2str(_tokenId)
    );
  }
