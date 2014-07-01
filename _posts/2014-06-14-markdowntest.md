---
layout: default
title: markdown测试
tags: test
---

# {{ page.title }}

## 数学公式测试

$$
\begin{aligned}
&  E = mc^2 \\
&  e^{i\pi}+1 = 0 \\
&  r = a(1-sin\theta) \\
&  (x^2+y^2-1)^3 = x^2y^3 \\
\end{aligned}
$$

## 代码高亮测试
{# highlight python #}
def somefunc(param1='', param2=0):
    '''A docstring'''
    if param1 > param2: # interesting
        print 'Greater'
    return (param2 - param1 + 1) or None

class SomeClass:
    pass

>>> message = '''interpreter
... prompt'''
{# endhighlight #}

