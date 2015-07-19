# run-loop-frequency

Calculating the frequency of the runloop if a timer is run under the ```NSDefaultRunLoopMode```.

#### iPhone 5s

The resulting conclusion is approximately __4375 times / second__. This was apparent as we hit an asymptotic limit as the timer time interval decreased towards the 100ms range.

#### Simluator

The resulting conclusion is approximately __12256 times / second__. This was apparent as we hit an asymptotic limit as the timer time interval decreased towards the 10ms range.
