# Dockerizing a .NET Core Project
## Why every dev should know how to dockerize

When developers join a team it is important to get them accommodated as soon as possible. We call the process of integrating new employees "on-boarding". The onboarding process for developers has some peculiarities.
A developer onboarding usually consists of:
Get to know the new colleagues and team member
Get to know the systems (s)he will work with
Receive the technical equipment (laptop, mouse, keyboard…)
Development environment setup. 😨 😫

In this article, we going to focus on the development environment setup. The development environment setup consists of installing everything needed to start producing code. This involves installing the IDE (Integrated Development Environment) and programming languages platform. Even when the process is well documented and for experienced devs, it is normal for developers to face some difficulties during this process.

Difficulties during this process can happen for multiples reasons, the two most common are:
The new developer uses an O.S. different from the rest of the team (Linux, Windows, Mac OS).
More than one platform version coexisting in the same machine (full-stack developers suffering).

It is a challenge to make new developers productive from day one. The development environment setup does not need to be a nightmare.

## Dockerizing in the rescue

A technique that is becoming more and more popular is called Dockerizing. The Dockerizing technique consists of using Docker as the only platform needed for devs. Instead of having to install language platforms, the developer only installs and uses Docker.

From a docker container s(he) init, tests, build, run, and deploy its applications. Besides being able to develop projects for many platforms without "polluting" the dev machine.
