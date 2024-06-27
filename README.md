# ETH+AVAX Intermediate Assessment - 1

A simple Solidity smart contract to demonstrate the use of require(), assert(), and revert() statements for error handling.

## Description

The project is a simple contract that allows users to check marks against passing criteria and ensures proper error handling using Solidity functions:
- `require()` verifies that marks are within the valid range of 0 to 100.
- `revert()` handles cases where the marks are below the passing threshold.
- `assert()` checks the condition to ensure marks meet or exceed the passing threshold.

## Getting Started

### Executing Program

To run this program, you can use Remix, an online Solidity IDE. Follow these steps:

1. **Open Remix IDE**: Visit [Remix IDE](https://remix.ethereum.org/).
2. **Create a New File**: Click on the "+" icon in the left-hand sidebar. Save the file with a `.sol` extension (e.g., `FunctionsandErrors.sol`).
3. **Copy the Code**: Copy and paste the code from the [ETH+AVAX-Intermediate-Assessment-1.sol](ETH+AVAX-Intermediate-Assessment-1.sol) file into your new file in Remix.
4. **Compile the Code**: Click on the "Solidity Compiler" tab in the left-hand sidebar. Ensure the "Compiler" version is set to `0.8.18` or higher. Then click the "Compile FunctionsandErrors.sol" button.
5. **Deploy the Contract**: Go to the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "FunctionsandErrors" contract from the dropdown menu and click the "Deploy" button.

### Interact with the Contract:

- **Check Function**: Use the `check` function by providing marks to check against the passing threshold.

### Modifications

No modifications are required for basic functionality. If you wish to expand the contract's capabilities or customize its error handling, you can modify the code accordingly.

## Authors

Parteek Batheja  
[@ParteekBatheja](https://github.com/ParteekBatheja)

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.
