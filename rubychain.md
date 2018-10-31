# Rubychain

* simple implementation of blockchian in ruby
* goal is to take arbitrary JSON files (of the same form) and store them in
  blockchain
* JSON example I will be using for POC:

```json
{
    "name": "test",
    "age": "age"
}
```

* the goals for now:
    * create three separate "worker" rubychain clients
    * periodically have a separate, master client send new json file to a random client
    * the client will add to its rubychain, and notify the others
    * other clients will then update their rubychain
