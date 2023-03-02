**<h2 align="center"> Simple Starter Template </h1>**
**<h3 align="center"> Hardhat x Foundry </h2>**

<hr/>

### **Empty project using Hardhat + Foundry**

![Github Actions](https://github.com/devanonon/hardhat-foundry-template/workflows/test/badge.svg)

---

## Getting Started

- Use Foundry:

```bash
forge install
forge test
```

- Use Hardhat:

```bash
npm install
npx hardhat test
```

- Setup .env file

```
GOERLI_RPC_URL=
SEPOLIA_RPC_URL=
PRIVATE_KEY=
ETHERSCAN_API_KEY=
```

- Deploy

```bash
# For example on Sepolia
forge script script/Dummy.s.sol:MyScript --rpc-url $SEPOLIA_RPC_URL --broadcast --verify -vvvv
```
