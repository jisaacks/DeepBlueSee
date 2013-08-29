# Comment
class MyClass(object):
    def __init__(self, param=0):
        self.property = param
    
    def method(self, param):
        if not param == "param":
            # do something

    @staticmethod
    def some_static_method():
        return 5 if True