# helloSpringMaven — простий Hello world проєкт на Spring Boot

### **Як запустити на Windows:**

1. **Встановити Java і Maven на комп'ютер.**
2. **Додати шляхи Java і Maven до системної змінної PATH:**

    * Win + R;
    * Ввести SystemPropertiesAdvanced → Enter;
    * Змінні оточення;
    * Системні змінні → Path;
    * Додати шляхи:
        * шлях до Java\\bin;
        * шлях до Maven\\bin;
    *  OK → OK → OK;
    * Перевірити у консолі:

    ``` 
     java -version 
     mvn -v
    ```

    * Якщо виводяться версії — все налаштовано правильно.

3. **Завантажити або клонувати проєкт з GitHub.**

4. **Відкрити консоль у папці проєкту і виконати команду:**

```
mvn spring-boot:run
```

5. **Відкрити у браузері [http://localhost:8080](http://localhost:8080).**
