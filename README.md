# Objective 

The objective of this assignment is to the explore the commonly found vulnarabalities in DeFi smart contracts and try to break contract and drain the funds. Students get to explore how to use flash loans and find bugs in major DeFi applications such as different versions of uniswap and lending pools.

# Outcome

Students get to familiarize with different attack patterns used in solidity to hack smart contracts. They also get to familiarise with foundry and other code snippets in major DeFi protocols such as Uniswap. Students also get to understand the vulnarabilities found in these code bases and how to prevent them. 

# Instructions

1. Clone the repository.
2. Rename the `.env.sample` file to `.env` and add a valid RPC URL. This is only needed for the challenges that fork mainnet state.
3. Either install [Foundry](https://book.getfoundry.sh/getting-started/installation),
4. Run `forge build` to initialize the project.

## How to solve 

1. Read the challenge's prompt.
2. Uncover the flaw(s) in the challenge's smart contracts.
3. Code your solution in the corresponding test file.
4. Try your solution with `forge test --mp test/<challenge-name>/<ChallengeName>.t.sol`.
If the test passes, you've solved the challenge!

Challenges may have more than one possible solution.

### Rules

- You must always use the `player` account.
- You must not modify the challenges' initial nor final conditions.
- You can code and deploy your own smart contracts.
- You can use Foundry's cheatcodes to advance time when necessary.
- You can import external libraries that aren't installed, although it shouldn't be necessary.

NOTE: Some challenges may need students to write an AttackingContract and modify the testcase.

NOTE: Try to solve the challenge in a single transaction. Some challenges might need you to have a valid RPC-URL to solve.

### How to get RPC-URL

- Some tests forks the mainnet so as to interact with contracts on a real network and also give a more realistic experience. Go to [Alchemy](https://alchemy.com) or [infura](https:/infura.io) 
to get `MAINNET_FORKING_URL`.
- Once you get the rpc-url, create a `.env` file and add it.
- Run the following script to save your `.env` file in foundry.
  ```shell
  $ source .env
  ```
- Run tests for a particular question using the below script.   
```shell
$ forge test --fork-url <MAINNET_FORKING_URL> --match-path test/<test_filename> 
```


