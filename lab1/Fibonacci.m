F=[1,1,2,3,5,8];
i=length(F);

if i==1
    
    F=0;
    
elseif i==2
    
    F=1;
        
elseif i>2
    
    F(i+1)=F(i-1)+ F(i);
    
end
 



%% automatizzato 

%F=[1,1,2];

%for i=1:length(F)
    
   % F(i+1)=F(i)+F(i-1);

%end






