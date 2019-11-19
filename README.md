# Vanityeth

This is a simple docker based tool for creating Eth vanity addresses.

A *vanity* crypto-currency address is the same thing as a vanity car plate as in, an address wich you choose yourself (or at least the beginning part of it) as described on the **[StackExchange What is vanity address page](https://bitcoin.stackexchange.com/questions/20305/what-is-vanity-address)**.

---

## Vanityeth: How To Use

Clone the repository in your main working directory in a folder like `~/ubuntu-node-vanityeth`.

Build the docker image with:

`docker build -t ubuntu-node-vanityeth .`

And run it with (put your text at the end instead of 01):

`docker run --rm ubuntu-node-vanityeth 01`

Or just use the shell script and try: `./vanity.sh 01`

![image](https://user-images.githubusercontent.com/11134288/69145196-03fd7a00-0ac5-11ea-8c41-1c00d67f4d26.png)

In conclusion, if you run `./vanity.sh` beef you will see how the new address starts with **0xbeef...**.

---
