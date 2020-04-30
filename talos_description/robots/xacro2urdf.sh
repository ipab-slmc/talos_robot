rosrun xacro xacro --inorder talos_full_v2.urdf.xacro foot_collision:=default enable_crane:=false disable_gazebo_camera:=false > talos_full_v2.urdf

rosrun xacro xacro --inorder talos_full_v1.urdf.xacro foot_collision:=default enable_crane:=false disable_gazebo_camera:=false > talos_full_v1.urdf

rosrun xacro xacro --inorder talos_full_no_grippers.urdf.xacro foot_collision:=default enable_crane:=false disable_gazebo_camera:=false > talos_full_no_grippers.urdf

rosrun xacro xacro --inorder talos_lower_body.urdf.xacro foot_collision:=default enable_crane:=false disable_gazebo_camera:=false > talos_lower_body.urdf
