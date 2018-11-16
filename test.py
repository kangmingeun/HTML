import pandas as pd         
import numpy as np         
df = pd.DataFrame({"A": [1,4,7], "B":[2,5,8], "C":[3,6,9]})         
print(df)
print(df.ix[0]['A'], ',', df.ix[0]['B'])
