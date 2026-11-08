clear;
clc;

fprintf(" (الف) \n");
masraf_x=245;
total_price=(100.*1500)+((masraf_x-100).*3000);
fprintf('هزینه 245 کیلووات ساعت : %d تومان \n\n\n\n\n',total_price );

fprintf(' (ب) \n' );
masraf_x=245;
masraf_y=400;
xy=[masraf_x,masraf_y];
for kwh=xy
    total_prices=(100.*1500)+((kwh-100).*3000);
    fprintf('هزینه %d کیلووات ساعت : %d تومان \n',kwh ,total_prices );

end