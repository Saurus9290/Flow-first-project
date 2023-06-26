## Cadence Flow Contract with Struct
This README provides an overview and instructions for using the Cadence Flow contract with a struct. The contract allows you to deploy a contract with a struct, create a dictionary or array to store the struct, add new structs to the dictionary, and read the struct. The code for the contract can be found in the GitHub repository.

## Table of Contents
Account Access
How to Test the Contract
README File
## Account Access
In Cadence Flow contracts, there is an implicit field account: AuthAccount that represents the account in which the contract is deployed. This field allows the contract to read and write to the account's storage. It provides the necessary access for the contract to interact with the struct and the dictionary or array that contains it. developers.flow.com

## How to Test the Contract
To test the Cadence Flow contract with the struct, you can use the Flow Playground or the Visual Studio Code Extension. Follow these steps:

Deploy the MyContract.cdc file to the Flow Playground or your local environment.
Import the NonFungibleToken from the address you deployed it to.
Experiment with the provided transactions and scripts in the transactions/ folder or write your own.
Make sure to replace any import address placeholders with the addresses you deployed to and adjust the transaction arguments as needed. github.com

