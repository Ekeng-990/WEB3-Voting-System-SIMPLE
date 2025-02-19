# 🗳️ Web3 Voting System  

A blockchain-based voting system built with **Solidity** and **Ethers.js**.  
Designed for a **transparent, secure, and decentralized** voting experience!  

## 🚀 Features  
✅ **On-Chain Voting** – Every vote is securely stored on the blockchain.  
✅ **Metamask Integration** – Log in and vote using your Web3 wallet.  
✅ **Real-Time Vote Count** – Voting results update instantly.  
✅ **Minimalist Frontend** – Uses HTML, JavaScript, and Ethers.js.  

## 🛠️ Installation & Usage  

### **1️⃣ Deploy the Smart Contract**  
Use **Remix Ethereum** to deploy `Voting.sol` on the **Sepolia/Mumbai Testnet**.  
Copy the deployed smart contract address.  

### **2️⃣ Configure the Frontend**  
Edit `index.html` and replace **`CONTRACT_ADDRESS`** with the deployed smart contract address.  

```js
const CONTRACT_ADDRESS = "0xYOUR_CONTRACT_ADDRESS";

```

## 3️⃣ Run the Application

    Open index.html in your browser.
    Connect your Metamask wallet.
    Start voting and see real-time results!

## 📌 Notes

    Use a testnet before deploying to the mainnet.
    Can be expanded with IPFS for off-chain data storage.
    Performance depends on blockchain network speed.

## 🎯 Future Development

    **IPFS Integration** for more efficient storage.
    **Group Voting Support** with multi-user smart contracts.
    **More Interactive UI** using frameworks like React.
