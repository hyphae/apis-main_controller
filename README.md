# apis-main_controller
[![OpenSSF Scorecard](https://api.scorecard.dev/projects/github.com/hyphae/apis-main_controller/badge)](https://scorecard.dev/viewer/?uri=github.com/hyphae/apis-main_controller)

## Introduction
Main Controller is a web app for real-time display of the status of each node on which apis-main is installed, and the energy sharing status. The information required for display is obtained via the Web API provided by apis-web. It can also change the energy sharing operation mode of the cluster for operation and debugging, and control the DC/DC Converter of each node individually to implement energy sharing. 

Refer to the [apis-mmain_controller_specification](#anchor1) for more details.

![main_controller](https://user-images.githubusercontent.com/71874910/94902724-9b986b00-04d3-11eb-8103-e01691331ec1.PNG)

![a-is-main_controller1](https://user-images.githubusercontent.com/71874910/94903046-25e0cf00-04d4-11eb-83b4-dac12ae0daf9.PNG)

## Installation
Here is how to install apis-main_controller individually.  

```bash
$ git clone https://github.com/hyphae/apis-main_controller.git
$ cd apis-main_controller
# install UV for virtual environment management if not already installed
$ curl -LsSf https://astral.sh/uv/install.sh | sh
# if already installed, then just install dependencies
$ bash scripts/venv.sh
```

## Running
Here is how to run apis-main_controller individually.  

```bash
$ cd apis-main_controller
$ bash scripts/start.sh
```
Go to "0.0.0.0:4382/" in Web browser.

## Stopping
Here is how to stop apis-main_controller individually.  

```bash
$ cd apis-main_controller
$ bash scripts/stop.sh
```
<a id="anchor1"></a>
## Documentation
&emsp;[apis-mian_controller_specification(EN)](https://github.com/hyphae/apis-main_controller/blob/main/doc/en/apis-main-controller_specification_en.md)
&emsp;[apis-mian_controller_specification(JP)](https://github.com/hyphae/apis-main_controller/blob/main/doc/jp/apis-main-controller_specification.md)



## License
&emsp;[Apache License Version 2.0](https://github.com/hyphae/apis-main-controller/blob/main/LICENSE)


## Notice
&emsp;[Notice](https://github.com/hyphae/apis-main-controller/blob/main/NOTICE.md)
