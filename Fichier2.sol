pragma solidity ^0.8.0;

contract GeoJSONTransaction {
  string public payload;
  
  function setPayload(string memory _payload) public {
    payload = _payload;
  }
}
