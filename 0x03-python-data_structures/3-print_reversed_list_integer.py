#!/usr/bin/python3
def print_reversed_list_integer(my_list=[]):
    if my_list:
        my_list.reverse()
        for reverse_my_list in range(len(my_list)):
            print("{}".format(my_list[reverse_my_list]))
