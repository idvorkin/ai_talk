## Go From writing Prompts to Building Systems

Write some code to go from writing to prompts to building systems. Get some several mind blowing paradigms in between. This talk is designed to be live, interactive and fun. Reading the slides won't be satifsfying, but it'll help you decide if you'd enjoy learning more about the topics.

#### The before we get our hands dirty context

Download the [Powerpoint](building_systems_with_llms.pptx).

![](building_systems_with_llms.gif)


#### The code we go through:

[Jupyter Notebook](https://github.com/idvorkin/ai_talk/blob/main/coding_llms.ipynb)

If you want to follow along, you can run the notebook locally:

### How to run the code yourself

#### Build

Install docker and docker-compose

    Use your favorite method

Clone the repo

    git clone https://github.com/idvorkin/ai_talk

Build the service

    docker-compose build talk

#### Run

    # set your OPENAPI_KEY, it's passed in as an environment variable
    ./run.me

    # reset your password if required
    ./reset_password

Open jupyter [locally](http://localhost:8888)


