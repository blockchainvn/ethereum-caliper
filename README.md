## Go Ethereum - Test & Benchmark

#### Setup environment

```bash
make -p $GOPATH/src/github.com/ethereum
ln -s $PWD $GOPATH/src/github.com/ethereum/go-ethereum
```

#### Run testcase

```bash
# ./test.sh folder method_pattern
./test.sh trie TestCanUnload TestHexKeybyte
```

![Test Demo](image.jpg)
