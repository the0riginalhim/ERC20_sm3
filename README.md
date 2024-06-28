## MyToken: ERC20 Token on Solidity

This smart contract allows you to create and manage your own ERC20 token.

## Description

This project provides a basic ERC20 token implementation named "MyToken" built with Solidity. It allows the owner to mint new tokens and any user to burn their own tokens. 

## Getting Started

**Deployment:**

1. **Remix IDE:** Open Remix and create a new Solidity file.
2. **Paste & Compile:** Paste the provided code and compile it successfully.
3. **Deploy:**
    - Go to the Deploy & Run tab.
    - Select "Injected Web3" environment (assuming MetaMask is connected).
    - Choose the file for deployment.
    - Set values for `initialSupply`, `name`, and `symbol`.
    - Click "Deploy".

## Interaction (Remix)

1. **Run Contract:** In the "Run" section, interact with the deployed contract:
    * Call `mint` (owner only) to mint tokens to other addresses.
    * Call `burn` to burn tokens from your own balance.

## Note

This is a basic example. Consider adding features like transfers or a maximum token supply. Always test thoroughly before deploying on a live network.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.
