## [DevOps01ua Course](https://devops01ua.github.io/)

The project contains the following files:
 - Python script (hello_world.py).
 - The unit test for the Python script (test.py).
 - The spec file (hello_world.spec) for the RPM package.
- CI pipeline GitHub actions workflow file.

File `hello_world.py' - contains a simple function that prints a "Hello World!" message.
File `test.py` - capture the stdout of the script execution and check that it is equal to "Hello, World!\n".
File `hello_world.spec` - contains the important version, source, patch, requires and buildrequires information for the package being built.

How github actions work on this project:

CI includes three jobs:
1. linting - test code quality
2. unit_testing - run unit tests
3. create_package - build and upload rpm package