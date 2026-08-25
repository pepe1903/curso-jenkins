import pytest

def suma(a,b):
    """Funcion que suma dos numero"""
    return a+b
    
def test_suma():
    assert suma(1,2) == 3
    assert suma(-1,1) == 0
    assert suma(0,0) == 0

def test_sumafail():
    assert suma(1,2) == 4