# resturant
### Стэк проекта
#### Backend
- Spring Boot
- JPA(Hibernate)
- Liquibase
- GraphQl
- Swagger
- Lombok
- MapStruct
- SpecificationExecutor
### Инструменты
- Docker
- TestContainers
## Liquibase
- является синонимом git только для базы
- что бы сделать rollback необходимо вызвать maven и написать там команду 
 ![image](https://user-images.githubusercontent.com/37213273/128229824-87d96032-4721-4102-afcc-d14c466e669e.png)
- что бы обновить до последней версии необходимо сделать команду в maven 
![image](https://user-images.githubusercontent.com/37213273/128229942-70298302-786f-498b-b5e0-9d57bc7cf59f.png)
- с Liquibase можно выполнять любые операции над базой двумя способа 
- 1 способ через sqlFile 
![image](https://user-images.githubusercontent.com/37213273/128230206-47da5acf-77e2-47de-86c3-9c7a4c92f347.png)
и в нем уже пишем sql скрипт 
![image](https://user-images.githubusercontent.com/37213273/128230300-3bfea017-e1c3-4fcc-8da9-00e8d71f2691.png)
- 2 способ уже написав скрипт вручную
- ![image](https://user-images.githubusercontent.com/37213273/128230365-9a00f127-5fdf-4b37-830b-e71ae237443d.png)
## желательно что бы каждый  changeSet (коммит) был в отдельной папочке что бы в будущем понимали свои действия
![image](https://user-images.githubusercontent.com/37213273/128230500-cd174f24-db3e-4a48-876d-7670c963d52c.png)
### путь к master к Liquibase  находится в application.properties (spring.liquibase.change-log=classpath:/data/changelog/db.changelog-master.xml) это корневой

путь к - swagger-ui - /swagger-ui.html#/order-controller
![image](https://user-images.githubusercontent.com/37213273/128349971-730cb4f6-fc41-440f-945a-af573bb1e8f5.png)



