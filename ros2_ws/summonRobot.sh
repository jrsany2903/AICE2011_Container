ros2 run ros_gz_sim create \
-world empty \
-file "$(ros2 pkg prefix turtlebot3_gazebo)/share/turtlebot3_gazebo/models/turtlebot3_waffle_pi/model.sdf" \
-name turtlebot3_waffle_pi \
-x 0 -y 0 -z 0.1
