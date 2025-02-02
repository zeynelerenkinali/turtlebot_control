# TurtleBot Control

This repository contains a ROS-based project for controlling the **TurtleBot**. The project demonstrates how to control the TurtleBot's movement, sensor data processing, and navigation using ROS (Robot Operating System). It includes scripts for basic teleoperation, obstacle avoidance, and waypoint navigation.

---

## Features

- **Teleoperation Control.**
  - Control the TurtleBot using keyboard inputs.
  - Supports forward, backward, left, and right movements.

- **Obstacle Avoidance.**
  - Uses sensor data (e.g., LIDAR or depth camera) to detect and avoid obstacles.
  - Implements a simple obstacle avoidance algorithm.

- **Waypoint Navigation.**
  - Navigates the TurtleBot to predefined waypoints.
  - Uses ROS navigation stack for path planning and localization.

- **Simulation Support.**
  - Fully compatible with **Gazebo** for simulation.
  - Includes pre-configured Gazebo worlds for testing.

---

## Repository Structure
turtlebot_control/
├── launch/ # ROS launch files
├── scripts/ # Python scripts for control and navigation
├── config/ # Configuration files for sensors and navigation
├── worlds/ # Gazebo world files for simulation
├── README.md # This file
└── LICENSE # License file

---

## Requirements

- **ROS Noetic** (or another ROS distribution).
- **Gazebo** for simulation.
- **TurtleBot3** packages (e.g., `turtlebot3_gazebo`, `turtlebot3_teleop`).
- **Python 3** and necessary ROS packages.

---

## Installation

1. **Clone the Repository.**
   ```bash
   git clone https://github.com/zeynelerenkinali/turtlebot_control.git
   cd turtlebot_control
   ```
2. **Install Dependencies.**
    ```bash
    sudo apt-get install ros-noetic-desktop-full
    sudo apt-get install ros-noetic-turtlebot3*
    ```
3. **Build the ROS Workspace.**
    ```bash
    catkin_make
    source devel/setup.bash
    ```
4. **Run the Simulation.**
    ```bash
    roslaunch turtlebot_control turtlebot_world.launch
    ```

---

## Usage
Teleoperation Control

1. Launch the simulation:
    ```bash
    roslaunch turtlebot_control turtlebot_world.launch
    ```
2. Run the teleoperation script:
    ```bash
    rosrun turtlebot_control teleop.py
    ```
    -Use the keyboard to control the TurtleBot:
   
      -W: Move forward
      -S: Move backward
      -A: Turn left
      -D: Turn right
      -Q: Quit

---

## Obstacle Avoidance

1. Launch the simulation:
    ```bash
    roslaunch turtlebot_control turtlebot_world.launch
    ```
2. Run the obstacle avoidance script:
    ```bash
    rosrun turtlebot_control obstacle_avoidance.py
    ```

---

## Waypoint Navigation

1. Launch the simulation:
    ```bash
    roslaunch turtlebot_control turtlebot_world.launch
    ```
2. Run the waypoint navigation script:
    ```bash
    rosrun turtlebot_control waypoint_navigation.py
    ```
    
---

## Results

  - Teleoperation Control.
      -The TurtleBot responds to keyboard inputs for movement.
      -Suitable for manual control in simulation or real-world environments.

  - Obstacle Avoidance.
     - The TurtleBot detects and avoids obstacles using sensor data.
     - Works effectively in environments with static and dynamic obstacles.
  - Waypoint Navigation.
      - The TurtleBot navigates to predefined waypoints autonomously.
      - Uses ROS navigation stack for efficient path planning.

---

## Future Improvements

  - Integration with SLAM.
      - Implement SLAM (Simultaneous Localization and Mapping) for real-time mapping in unknown environments.
  - Advanced Navigation.
      - Add support for dynamic obstacle avoidance and more complex navigation tasks.

  - Machine Learning.
      - Explore reinforcement learning for adaptive navigation and control.

---

## License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).
