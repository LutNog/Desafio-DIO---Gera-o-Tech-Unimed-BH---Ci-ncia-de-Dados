#!/usr/bin/env python
# coding: utf-8

# In[3]:


print("Hello, World!")


# In[5]:


## Criando calculo de média

valor1 = 5
valor2 = 7

media = (valor1+valor2)/2

print ("o valor da média é:, ", media)


# # Estruturas condicionais

# In[21]:


# Estrutura condicional simples e composta

soma = int(input())

if soma > 0:
    print("maior do que zero")

else:
    print("menor do que zero")


# In[19]:


numero1 = 2
numero2 = 2

if numero1 != numero2:
    print("Os valores são diferentes")
    
else:
    print("Os valores são iguais")


# In[22]:


# Estrutura condiconal aninhada

soma = int(input())

if soma > 0:
    print("soma maior do que zero")
    
elif soma == 0:
    print("soma igual a zero")

else:
    print("soma menor do que zero")


# # Estruturas de repetição

# In[23]:


# Loops utilizando "for"

lista = [1, 2, 3, 4, 5]

for item in lista:
    print(item)


# In[24]:


# Loops utilizando "while"

contador = 0

while contador <= 10:
    print(f'valor do contador é {contador}')
    contador +=1


# # Primeiro código em Python para ML

# In[28]:


import matplotlib


# In[29]:


from sklearn.datasets import make_regression
x, y = make_regression(n_samples=200, n_features=1, noise=30)
import matplotlib.pyplot as plt


# In[31]:


plt.scatter(x,y)
plt.show()

