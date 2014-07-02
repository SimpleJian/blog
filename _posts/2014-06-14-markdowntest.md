---
layout: post
title: ����
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

{% highlight c++ %}
#include <stdio.h>
int main()
{
	printf("Hello, world! ");
	return 0;
}
{% endhighlight %}


{{ page.date | date_to_string}}

