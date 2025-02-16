// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Voting {
    mapping(string => uint) public votes;
    string[] public candidates;

    constructor(string[] memory _candidates) {
        candidates = _candidates;
    }

    function vote(string memory _candidate) public {
        votes[_candidate]++;
    }

    function getVotes(string memory _candidate) public view returns (uint) {
        return votes[_candidate];
    }

    function getCandidates() public view returns (string[] memory) {
        return candidates;
    }
}
