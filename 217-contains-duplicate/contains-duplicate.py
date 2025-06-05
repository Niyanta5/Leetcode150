class Solution(object):
    def containsDuplicate(self, alist):
        myset = set()
        for n in alist:
            if n in myset:
                return True
            myset.add(n)
        return False


            
            
            











        


                
            
        