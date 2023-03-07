# ServiTec 

Institucional Project

# How to Install


``` shell
git clone https://github.com/YaelGF/ServiTec.git
```

``` shell
cd docker
docker built -t php:v1 .
```

``` shell
cd ..
docker run -it -v $(pwd)/ServiTec:/web -p8080:8080 --name php_conteiner -h php php:v1
```

``` shell
docker start -i php_conteiner
cd web
php -S 0.0.0.0:8080
```

# Run the project

## Login
![login](/assets/Login.png)

## Sing Up
![singup](/assets/singup.png)
![singup2](/assets/singupalert.png)

## ServiTec
![servitec](/assets/servitec.png)


# License
[Apache License 2.0](https://github.com/YaelGF/ServiTec/blob/main/LICENSE)