# Digital_Twin
Build a Digital Twin in Robotics

# Kết nối Ros Noetic với Unity3d

    • Phiên bản Ubuntu: 20.04.06 LST.
    • Phiên bản Ros: Rosnoetic.
    • Phiên bản Unity3d: 2021.3.18f1.

1. Tạo một thư mục để chạy ros ví dụ một thư mục có tên là: “ros_ws”:  
* mkdir -p ~/ros_ws/src  
* cd ros_ws  
* catkin_make  
* cd src  
* catkin_create_pkg  

2. Tạo một không gian trong unity3d và thêm 2 thư viện github của URDF-Importer (version 0.5.2) và ROS-TCP-Connector (version 0.7.0) như sau: vào mục Window > Package Manager> Add package from git URL> dán link> Add.  
Download URDF-Importer:https://github.com/Unity-Technologies/URDF-Importer.git?path=/com.unity.robotics.urdf-importer và ROS-TCP-Connector: https://github.com/Unity-Technologies/ROS-TCP-Connector.git?path=/com.unity.robotics.ros-tcp-connector.

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/4f9ddee4-d726-4b5b-9673-b086d2a9f5a0)

3. Kéo file URDF vào Assets của Unity3D: URDF> UR10e> ur10_robot(chuột phải)> Import Robot from Selected URDF File > Import URDF.

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/19e32def-18ea-4ca2-818a-713a9f67b1ca)

4. Tải 3 thư mục unity_robotics_demo, unity_robotics_demo_msgs(https://github.com/Unity-Technologies/Unity-Robotics-Hub/tree/main/tutorials/ros_unity_integration/ros_packages) và ROS-TCP-Endpoint(https://github.com/Unity-Technologies/ROS-TCP-Endpoint) đặt trong thư mục ros_ws>src.

5. Vào termino:  
* cd ros_ws  
* catkin_make  
* source devel/setup.bash  
* roslaunch ros_tcp_endpoint endpoint.launch tcp_ip:=192.168.0.103  tcp_port:=10000  

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/24c7f77e-f1c6-427a-b1c2-cdda0507ac7b)


6. Để biết được ip của máy vào termino:  
* hostname -I

7. Vào Unity3D> Robotics> ROS SETTING:  
1.1 ROS IP Address: 192.168.0.103  (theo địa chỉ máy)  
1.2 ROS Port: 10000  

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/82360f19-b0d5-462a-9e03-46f5580478c5)


8. Chọn GameObject> Create Empty> ROS Connection (chỉnh ip:192.168.0.103).  
Vào Robotics> Generate ROS Message> ROS message path (chỉnh tới thư mục unity_robotics_demo_msgs)> msg(Build 2 msgs) và srv(Build 2 srvs).  

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/3cb0460f-40cb-4b63-a09c-d6610fbee6f1)  


Kiểm tra kết nối được chưa vào Assets>play.Khi hiện lên ROS IP(Xanh) như hình thì đã kết nối thành công,còn ROS IP(Đỏ) là kết nối chưa thành công.  

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/717734ac-ec29-4de6-a309-d3a302dd1f7c)


9. Vào GameObject> 3D Object> Cube.Tạo dự án này để đọc vị trí của khối Cube
Tạo một file C# bằng cách lick chuột phải vào phần Assets(trong Project nằm bên dưới phần mềm Unity3D)>create > C# script và sửa code, sửa tên thư mục của file C#
Link code:https://github.com/Unity-Technologies/Unity-Robotics-Hub/blob/main/tutorials/ros_unity_integration/publisher.md.

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/139fa353-6155-4cfd-86db-7126b02a5741)


10. Chạy Unity3D và đồng thời tạo một termino mới chạy code sau:  
* source devel/setup.bash  
* rostopic echo pos_rot  
Kết quả:

![image](https://github.com/AIALab-TeamAI/Digital_Twin/assets/144165491/8d27bfc6-4aa6-426b-b710-026b49d21417)

