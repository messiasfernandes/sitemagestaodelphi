<p align="center">
  <a href="https://github.com/viniciussanchez/RESTRequest4Delphi/blob/master/img/logo.png">
    <img alt="Horse" height="150" src="https://github.com/viniciussanchez/RESTRequest4Delphi/blob/master/img/logo.png">
  </a>  
</p><br>
<p align="center">
  <b>RESTRequest4Delphi</b> is a API to consume <a href="https://en.wikipedia.org/wiki/Representational_state_transfer">REST</a> services written in <b>any</b> programming language.<br>Designed to facilitate development, in a <b>simple</b> and <b>minimalist</b> way.
 
</p><br>
<p align="center">
  <img src="https://img.shields.io/github/v/release/viniciussanchez/RESTRequest4Delphi?style=flat-square">
  <img src="https://img.shields.io/github/stars/viniciussanchez/RESTRequest4Delphi?style=flat-square">
</p>
 
## ⚙️ Installation 

*Prerequisites*: [**DataSet-Serialize**](https://github.com/viniciussanchez/dataset-serialize) - This is a DataSet serializer for Delphi

* **Manual installation**: Add the following folders to your project, in *Project > Options > Resource Compiler > Directories and Conditionals > Include file search path*

```
../RESTRequest4Delphi/src/core
../RESTRequest4Delphi/src/interfaces
```

* Installation using the [**Boss**](https://github.com/HashLoad/boss):

```
boss install github.com/viniciussanchez/RESTRequest4Delphi
```

## ⚡️ Quickstart

You need to use RESTRequest4D.Request

```pascal
uses RESTRequest4D.Request;
```

* **GET**

```pascal
begin
  TRequest.New.BaseURL('http://localhost:8888/users')
    .Accept('application/json')
    .Get;
end;
``` 

* **GET AS DATASET**

```pascal
begin
  TRequest.New.BaseURL('http://localhost:8888/users')
    .Accept('application/json')
    .DataSetAdapter(FDMemTable)
    .Get;
end;
``` 

* **POST**

```pascal
begin
  TRequest.New.BaseURL('http://localhost:8888/users')
    .Accept('application/json')
    .AddBody('{"name":"Vinicius","lastName":"Sanchez","email":"viniciuss.sanchez@gmail.com"}')
    .Post;
end;
```

* **PUT**

```pascal
begin
  TRequest.New.BaseURL('http://localhost:8888/users/1')
    .Accept('application/json')
    .AddBody('{"name":"Vinicius","lastName":"Scandelai Sanchez","email":"viniciuss.sanchez@gmail.com"}')
    .Put;
end;
``` 

* **DELETE**

```pascal
begin
  TRequest.New.BaseURL('http://localhost:8888/users/1')
    .Accept('application/json')
    .Delete;
end;
```

## 🔒 Authentication

You can set credentials using the `BasicAuthentication` or `Token` method before making the first request:

```pascal
begin
  Request.BasicAuthentication('username', 'password');
  Request.Token('bearer token');
end;
```
You can set it once and it will be used for every request.

## 📝 Samples

Two projects were developed within the examples folder:

* **client**: Windows VCL application consuming a REST API developed in Node.js

To run the project, you need to install its dependencies ([**DataSet-Serialize**](https://github.com/viniciussanchez/dataset-serialize)). To install using [**Boss**](https://github.com/HashLoad/boss), open a terminal and type:

```
boss install
```
If you prefer, you can manually download the `DataSet-Serialize` and add it to `Search Path`.

* **server-node**: REST server developed with [**Node.js**](https://nodejs.org/en/) and [**Express**](https://expressjs.com/). 

To run the server you will need [**Node.js**](https://nodejs.org/en/) and [**NPM**](https://www.npmjs.com/). With everything installed, open a terminal, install the dependencies and run the server:
```
npm install
node server.js
```

## ⚠️ License

`RESTRequest4Delphi` is free and open-source software licensed under the [MIT License](https://github.com/viniciussanchez/RESTRequest4Delphi/blob/master/LICENSE). 
