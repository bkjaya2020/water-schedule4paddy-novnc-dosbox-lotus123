# water-schedule4paddy-novnc-dosbox-lotus123
Docker Water issue Scheduling software for Paddy based on rotatioal water issue with fixed time table  and variable discharge 

 # Docker Water issue Scheduling software for Paddy based on rotatioal water issue with fixed time table  and variable discharge 

DOSBox from https://www.dosbox.com/

Lotus123/Dos from https://vetusware.com/manufacturer/Lotus%20Software/?author=86
 
A docker image  with pre-installed  Lotus123 & Water Schduling Softwate for Paddy on DOSBox 

The docker repository bkjaya1952/q4wine-x11vnc-novnc-docker has been used as the base image 


Introdution:-

The water issue scheduling software incorporated in this docker repository has been  used in preparation and monitoring of  water issue schedules for Paddy cultivation in Krindi Oya Irrigation Project Sri lanka successfully in the year 1988 .The water issue schedules were prepaed  based on field>distributory>branch>main canal level rotation. Ihe scheduling software package has been created using Lotus123 with macro programs. In this software the water issue schedules are prepared with definite opening and closing time table of the field canal offtake gates  such that the farmers can easily adhere in to it . It is based on fixed water issue duration and variable discharge depending on the stage of crop . The rotational time tabel can not be adopted during the land preparation period as the water requirement is high . Therefore continuous discharge is issued for land preparation.Althouh this software was designed for In Kirindi Oaya Irrigation project , it can be adopted to any other project of  similar nature , with minor adjustments. 

You can get more details on the software from the following document presented in 1988 for  the annual sessions in the Institution of Engeneers , Sri Lanka by the Auther.



Usage :-
 

To create Water Schduling Softwate for Paddy  using bkjaya1952/docker-water-schedule4paddy-novnc-dosbox-lotus123
Refer:- 

On the Ubuntu terminal

<code>sudo docker create -t -p 8008:8080 --name lotus --privileged=true bkjaya1952/water-schedule4paddy-novnc-dosbox-lotus123</code>

<code>sudo docker start lotus</code>

<code>xdg-open http://localhost:8008/vnc_lite.html</code>

