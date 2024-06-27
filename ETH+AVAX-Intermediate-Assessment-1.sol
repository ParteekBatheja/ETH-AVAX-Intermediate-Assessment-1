// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract FunctionsandErrors {
    uint8 public constant passingMarks = 33;

    function check(uint8 marks) public pure returns (string memory) {
        require(marks >= 0 && marks <= 100, "Marks must be between 0 and 100");

        if (marks < passingMarks) {
            revert("Fail");
        }

        assert(marks >= passingMarks);

        return "Pass";
    }
}
