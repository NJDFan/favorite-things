===========================
A Few Of My Favorite Things
===========================

:Author:	Rob Gaddi, Highland Technology
:Date:		18-May-2018

Conversions
===========

========  ========  ========  ========
N         Unit      N         Unit
--------  --------  --------  --------
100       mil       2.54      mm
1         mm        39.37     mil
1         oz Cu     1.4       mil
1         H         1         V*s/A
1         F         1         A*s/V
1         *c*       300       m/µs
1         *c*       11.8      inch/ns
1         Vrms      2.8       Vp-p
1         Vp-p      0.353     Vrms
========  ========  ========  ========

Equations
=========

.. math::

   V = I R = L \frac{dI}{dt} = \frac{1}{C} \int I dt
      
   I = \frac{V}{R} = \frac{1}{L} \int V dt = C \frac{dV}{dt}
   
   P = V I = \frac{V^2}{R} = I^2 R = \frac{W}{t}
   
   W = \frac{L I^2}{2} = \frac{C V^2}{2}
   
   \omega_0 = \frac{1}{\sqrt{LC}}
   
   Z_0 = \sqrt{\frac{L}{C}}
   
   Q_{ser} = \frac{Z_0}{R} = \frac{\omega_0 L}{R} = \frac{1}{\omega_0 R C}

   Q_{par} = \frac{1}{Q_{ser}}
   
   E_{noise} = \sqrt{4 R k T \Delta F} \approx \frac{406 pV}{\sqrt{\Omega Hz}} \sqrt{R} \text{ at room temperature}
   
