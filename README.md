Temporary files: test.py, startup_script.sh

Currently, we're still in the hardware/software prototyping stage.

<code>test.py</code> has simple code that makes the kamigami run forward at 80% duty cycle

<code>startup_script.sh</code> is a startup script that is intended to run when the operating system on the raspberry pi boots (currently, the OS is raspbian, installed on a raspberry pi zero 2w). It simply calls <code>test.py</code> and then shuts down the system.

Both of these are temporary and will be replaced with more standardized methods in the future.
