---
layout: default
title: "Taylor Series Expansions"
---

Here are some expansions:

$$
x + \frac{x^3}{6} + \frac{3x^5}{40} + \frac{5x^7}{112} + \cdots
$$

$$
1 + x + x^2 + \frac{2}{3}x^3 + \frac{1}{2}x^4 + \cdots
$$

$$
1 + x \ln(a) + \frac{(x \ln a)^2}{2!} + \frac{(x \ln a)^3}{3!} + \cdots
$$

| Index | Series | Function | Interval of Convergence | Notes |
|-------|--------|----------|-------------------------|-------|
| 1 | \(x + \frac{x^3}{6} + \frac{3x^5}{40} + \frac{5x^7}{112} + \cdots\) | \(\arcsin(x)\) | \(|x| \le 1\) | Standard arcsin expansion. |
| 2 | \(1 + x + x^2 + \frac{2}{3}x^3 + \frac{1}{2}x^4 + \cdots\) | (Unclear) | — | Coefficients don’t match a common closed form. |
| 3 | \(1 + x\ln(a) + \frac{(x\ln a)^2}{2!} + \frac{(x\ln a)^3}{3!} + \cdots\) | \(a^x\) | All \(x\) | Since \(a^x = e^{x\ln a}\). |
| 4 | \(1 + \frac{1}{2}x - \frac{1}{8}x^2 + \frac{1}{16}x^3 - \frac{5}{128}x^4 + \cdots\) | \(\sqrt{1+x}\) | \(|x| < 1\) | Binomial expansion. |
| 5 | \(2x - \frac{2x^2}{3} + \frac{2x^3}{5} - \frac{2x^4}{7} + \cdots\) | (Unclear) | — | Alternating signs, not a standard elementary form. |
| 6 | \(1 - 3x + 6x^2 - 10x^3 + 15x^4 - 21x^5 + \cdots\) | \((1+x)^{-3}\) | \(|x| < 1\) | Coefficients are triangular numbers. |
| 7 | \(x - \frac{x^2}{2!} + \frac{x^3}{3!} - \frac{x^4}{4!} + \cdots\) | \(1 - e^{-x}\) | All \(x\) | Derived from exponential expansion. |
| 8 | \(x + \frac{x^3}{3} + \frac{x^5}{5} + \frac{x^7}{7} + \cdots\) | \(\operatorname{artanh}(x)\) | \(|x| < 1\) | Inverse hyperbolic tangent. |
| 9 | \(x^3 + \frac{x^5}{5} + \frac{x^7}{7} + \cdots\) | \(\operatorname{artanh}(x) - x\) | \(|x| < 1\) | Removes linear term. |
| 10 | \(x^3 + \frac{3x^5}{5} + \frac{15x^7}{7} + \frac{105x^9}{9} + \cdots\) | (Unclear) | — | Coefficients suggest double-factorial structure. |
| 11 | \(x + \frac{x^3}{3!} + \frac{x^5}{5!} + \cdots\) | \(\sinh(x)\) | All \(x\) | Odd powers, positive coefficients. |
| 12–20 | Same as 11 | \(\sinh(x)\) | All \(x\) | Repeated entries. |
| 13 | \(x + \frac{1}{2}x^2 + \frac{1}{6}x^3 + \frac{1}{24}x^4 + \cdots\) | \(e^x - 1\) | All \(x\) | Exponential minus 1. |
