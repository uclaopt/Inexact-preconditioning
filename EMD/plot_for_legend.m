%%
h5= legend('PDHG, $\frac{|\|m\|_{1,2}-\|m^*\|_{1,2}|}{\|m^*\|_{1,2}}$', ...
    'APDHG ($\mu=10$), $\frac{|\|m\|_{1,2}-\|m^*\|_{1,2}|}{\|m^*\|_{1,2}}$', ...
    'iPrePDHG (S=BCD), $\frac{|\|m\|_{1,2}-\|m^*\|_{1,2}|}{\|m^*\|_{1,2}}$',...
    'PDHG, $\frac{{\|div(m)+\rho^1-\rho^0\|}_2}{{\|\rho^1-\rho^0\|}_2}$', ...
    'APDHG ($\mu=10$), $\frac{{\|div(m)+\rho^1-\rho^0\|}_2}{{\|\rho^1-\rho^0\|}_2}$', ...
    'iPrePDHG (S=BCD), $\frac{{\|div(m)+\rho^1-\rho^0\|}_2}{{\|\rho^1-\rho^0\|}_2}$');
set(h5, 'Interpreter', 'latex')


