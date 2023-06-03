// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";


contract TicketNFT is ERC721 {
		IERC20 public cJPYToken;
		address public owner;
		uint256 public startTime;
		uint256 public ticketCounter;
		uint256 public ticketPrice;

		constructor(
            // TODO: Input parameters of constructor will be written here
		) {
        // TODO: Body of constructor will be written here
		}
};



