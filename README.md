# Ipopt installation on Jetson

To fetch only this branch, call:
```
git clone --single-branch --branch install_on_jetson https://github.com/MTDzi/CarND-MPC-Quizzes
```

To install, call:
```
sudo ./install-ubuntu-MPC.sh
```

To test if the installation was successful and that Ipopt works, call:

```
cd mpc_to_line
mkdir build
cd build
cmake ..
make
./mpc
```

After that, you should see 50 iterations of output that ends on something like this:
```
...

Iteration 49
Cost 18184.8
x = 21.1792
y = -0.997072
psi = 0.000309515
v = 12.5
cte = -0.0014366
epsi = 0.000309515
delta = -0.0038108
a = 1
```
