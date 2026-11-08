function no3=norm3(v)


a = 0;
for i = 1:length(v)
    a = a + abs(v(i)).^3;
end


no3 = a.^(1/3);

end