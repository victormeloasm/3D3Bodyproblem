# Three-Body Motion Simulation

This repository contains MATLAB code for simulating the motion of three bodies under the influence of gravity. The simulation calculates and visualizes the trajectories of three interacting bodies over time.

![image](https://github.com/victormeloasm/3D3Bodyproblem/assets/15617527/5415aef4-5c0f-4292-94dd-2e64950d5727)

## Simulation Details

The simulation is based on Newton's law of universal gravitation, which states that every particle in the universe attracts every other particle with a force that is directly proportional to the product of their masses and inversely proportional to the square of the distance between them.

The equations used in the simulation are as follows:

```
F = G * ((m1 * m2) / r^2)
```

Where:
- `F` is the gravitational force between two bodies.
- `G` is the gravitational constant.
- `m1` and `m2` are the masses of the bodies.
- `r` is the distance between the bodies.

To calculate the motion of the bodies, the simulation divides the total time into small increments and updates the positions and velocities of the bodies at each step using the following equations:

```
vx1 = vx1 - (G * m2 * (x1 - x2)) / r12^2 * dt - (G * m3 * (x1 - x3)) / r13^2 * dt
vy1 = vy1 - (G * m2 * (y1 - y2)) / r12^2 * dt - (G * m3 * (y1 - y3)) / r13^2 * dt
vz1 = vz1 - (G * m2 * (z1 - z2)) / r12^2 * dt - (G * m3 * (z1 - z3)) / r13^2 * dt
```

```
x1 = x1 + vx1 * dt
y1 = y1 + vy1 * dt
z1 = z1 + vz1 * dt
```

Similarly, the positions and velocities of the other two bodies (`m2` and `m3`) are updated using analogous equations.

## Usage

To use this simulation, follow these steps:

1. Clone or download this repository to your local machine.
2. Open MATLAB and navigate to the repository's directory.
3. Run the `three_body_simulation.m` file.
4. Follow the prompts to provide the necessary input parameters, such as masses, initial positions, velocities, end time, and increment.
5. The simulation will calculate the trajectories and generate a 3D plot of the motion of the three bodies.
6. Additionally, a video file named `three_body_motion.mp4` will be saved, showcasing the motion of the bodies over time.

## License

This project is licensed under the [MIT License](LICENSE).
