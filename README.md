# run-loop-frequency

Calculating the frequency of the runloop if a timer is run under the ```NSDefaultRunLoopMode```.
The resulting outcome is __12256 times / second__. This was apparent as we hit an asymptotic limit as the timer time interval approached 10ms range.
