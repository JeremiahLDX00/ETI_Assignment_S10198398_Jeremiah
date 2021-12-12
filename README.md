# ETI_Assignment_S10198398_Jeremiah

![image](https://user-images.githubusercontent.com/93190183/145713668-c907cc4a-438f-48fc-9473-dedefe1a8ba8.png)

This is my microservices architectural design. The purpose of why it is designed this way is to fulfil the requirement of microservices having to be losely coupled from each other. This design is to minimize dependencies from each service as well as each of them will have a dedicated go file and sum file to list their individual dependencies there. Each API is also designed in such a way that it will only be specific to the required functions and if needed to they will be able to talk to one another and run independently which would overall reduce the dependency. 

![image](https://user-images.githubusercontent.com/93190183/145713800-49d8cdbe-fc80-4d44-8070-8712873dc82e.png)

In the assignment, I have learned how to successfully implement the microservice architecture and also understood overall on how the overall architechture of a loosely couple application would look like. However, I was not able to succesfully implement some of the features due to a lack of understanding and exposure to the language.

# Passenger microservice
The passenger microservice is where I implemented the registration function for the passenger, I also intended to implement the update passenger record here. There is also a delete account function inside the code, however it is not being implemented due to the requirement not needing it.

# Driver microservice

The driver microservice is the microservice location of the registration driver function, I also intended to implement the update driver record here. There is also a delete account function inside the code, however it is not being implemented due to the requirement not needing it.

# Trip microservice

The trip microservice is where I intended to implement the display of previous trips for passengers, the start trip function as well as the end trip function. The trip would have been updated via the statusID of the trip and the driver would be assigned to a trip via the start trip function. However I was not able to succesfully implement this portion.

# Console

The console is for the various microservices to communicate and this is essentially just the frontend portion of the code. The console will be where the services are called and the various functions can also be implemented there.

Overall I have learned a lot from the assignment and I definitely look to learn more and do better in the next one :D
