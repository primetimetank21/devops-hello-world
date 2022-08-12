"""This module is for introductory hello world things"""
from .hello import hello_world


def test_hello_world():
    """Tests hello_world()"""
    response = hello_world()
    assert response == "Hello world!"
