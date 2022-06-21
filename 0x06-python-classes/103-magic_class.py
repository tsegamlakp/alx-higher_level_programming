#!/usr/bin/python3
"doc"
import math


class MagicClass:
    "doc"
    def __init__(self, radius=0):
        "doc"
        self.__radius = 0
        if type(radius) is not int and type(radius) is not float:
            raise TypeError('radius must be a number')
        self.__radius = radius

    def area(self):
        "doc"
        return self.__radius ** 2 * math.pi

    def circumference(self):
        "doc"
        return 2 * math.pi * self.__radius
