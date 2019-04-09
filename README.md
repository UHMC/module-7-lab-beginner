# Module 7 - Beginner Lab: [Hello-World Smart Contract][hello-world]

## Background
Smart Contracts can be implemented through the use of blockchain technology with the Ethereum network. They allow for binding agreements between network participants that are enforced by network consensus instead of a third party. This assignment looks at a simple "Hello, World!" example of Solidity, a programming language for creating Smart Contracts.

## Meta Information
| Attribute | Explanation |
| - | - |
| Summary | Create and interact with a [basic smart contract][hello-world]. |
| Topics | Solidity programming, blockchain development. |
| Audience | Appropriate for CS1 or a later course. |
| Difficulty | Completing the assignment is easy, as it is just deploying a [pre-made, hello-world contract][hello-world]. |
| Strengths | The strength of this assignment is that it allows students to get exposed to technology that they hear about often (blockchain) and is a starting point for further work. |
| Weaknesses | It may be difficult for students to extend their first smart contract. They might require more in-depth knowledge not provided here. |
| Dependencies | [Provided hello-world code][hello-world] and internet access (for use of [the Remix IDE][Remix]). |
| Variants | Could be used to introduce Smart Contracts in any course setting. |

## Assignment Instructions
1. Copy [the code][hello-world] and paste into [Remix at remix.ethereum.org][Remix].
2. Since it is already the latest compiler, click on **Start to compile (Ctrl-S)**.
3. Once compiled, click on **Run** tab.
4. In Run, make sure Environment is set to **JavaScript VM**.
5. Click on **Deploy** button under **HelloWorld**.
6. A smart contract, **HelloWorld** will be deployed in memory.
7. Click on **HelloWorld at 0x... (memory)** smart contract under **Transactions recorded** to access its functions - _die_ and _printHello_.
8. Click on _printHello_ function to see output "0: string: Hello, World".
9. Click on _die_ function to remove smart contract from blockchain.
10. Clicking on _printHello_ again afterward should give an error since the contract is dead.

## Credits
Dr. Debasis Bhattacharya  
Mario Canul  
Saxon Knight  
https://www.ethereum.org/greeter  

[Remix]: https://remix.ethereum.org
[hello-world]: https://github.com/UHMC/module-7-lab-beginner/blob/master/hello-world.sol
